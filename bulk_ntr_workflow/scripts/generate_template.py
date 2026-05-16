"""
Stage 1: Generate initial ROBOT template TSV from HRA ASCTB unmapped terms.

Input:  An xlsx file (default: hra_unmapped-asct-term-list-with-refs.xlsx at repo root)
        OR a pre-exported CSV with the same columns as the 'as-temp terms' sheet.
        Optionally filter to a specific ASCTB table (e.g. 'muscular-system').

Outputs  (REPO_ROOT = two levels up from this script):
  bulk_ntr_workflow/outputs/template_initial.tsv          — working ROBOT template (intermediate)
  src/templates/<name>.template.tsv                  — copy of initial template (final home)
  src/templates/<name>-reports/input.tsv             — filtered input rows
  src/templates/<name>-reports/errors.tsv            — input problems as TSV
  src/templates/<name>-reports/candidates.tsv        — pre-mapped / existing UBERON terms

Usage:
  cd bulk_ntr_workflow
  uv run --with openpyxl scripts/generate_template.py \\
    --input ../hra_unmapped-asct-term-list-with-refs.xlsx \\
    --table muscular-system \\
    --name hra-muscular \\
    --start-id 9900001
"""

import argparse
import csv
import re
import sys
from datetime import date
from pathlib import Path

# bulk_ntr_workflow/scripts/ → bulk_ntr_workflow/ → repo root
NTR_ROOT  = Path(__file__).resolve().parent.parent
REPO_ROOT = NTR_ROOT.parent

WORK_DIR   = NTR_ROOT / "outputs"
WORK_DIR.mkdir(parents=True, exist_ok=True)
WORK_TSV   = WORK_DIR / "template_initial.tsv"

# ROBOT template column headers and directives (row 1 + row 2)
TEMPLATE_HEADERS = [
    "ID", "LABEL", "Definition", "def_xref",
    "is_a", "part_of",
    "In_subset", "Date", "Contributor", "Present_in_taxon",
    "Wikipedia_image", "xref",
]
TEMPLATE_DIRECTIVES = [
    "ID", "LABEL", "A IAO:0000115", ">A oboInOwl:hasDbXref SPLIT=|",
    "SC %", "SC BFO:0000050 some %",
    "AI oboInOwl:inSubset", "AT dcterms:date^^xsd:dateTime",
    "AI dcterms:contributor", "AI RO:0002175",
    "A foaf:depiction", "A oboInOwl:hasDbXref SPLIT=|",
]

# Columns for input.tsv (mirrors the raw source columns we care about)
INPUT_HEADERS = ["table", "as_iri", "label", "uberon_id", "parent_id", "parent_label", "references"]

# Columns for errors.tsv
ERROR_HEADERS = ["label", "as_iri", "issue_type", "parent_id", "parent_label", "detail"]

# Columns for candidates.tsv
CANDIDATE_HEADERS = ["label", "as_iri", "uberon_id", "note"]

SUBSET_IRI      = "http://purl.obolibrary.org/obo/uberon/core#added_by_HRA"
CREATION_DATE   = f"{date.today().isoformat()}T00:00:00Z"
CONTRIBUTOR_IRI = "https://orcid.org/0000-0002-7073-9172"
TAXON_IRI       = "http://purl.obolibrary.org/obo/NCBITaxon_9606"

DEFAULT_START_ID = 9900001

UBERON_RE  = re.compile(r'^UBERON:\d{7}$')
FMA_IRI_RE = re.compile(r'fma/fma(\d+)', re.IGNORECASE)


# ---------------------------------------------------------------------------
# Input reading
# ---------------------------------------------------------------------------

def read_xlsx(path: Path, table_filter: str | None) -> list[dict]:
    try:
        import openpyxl
    except ImportError:
        sys.exit("openpyxl not installed — run: uv run --with openpyxl ...")

    wb = openpyxl.load_workbook(str(path), read_only=True)
    if "as-temp terms" not in wb.sheetnames:
        sys.exit(f"Sheet 'as-temp terms' not found in {path}. Sheets: {wb.sheetnames}")
    ws = wb["as-temp terms"]
    rows = list(ws.iter_rows(values_only=True))
    if not rows:
        sys.exit("Sheet is empty")

    raw_headers = [str(h).strip() if h else "" for h in rows[0]]
    col = {h: i for i, h in enumerate(raw_headers)}

    def get(row, name, default=""):
        idx = col.get(name)
        if idx is None:
            return default
        v = row[idx]
        return str(v).strip() if v is not None else default

    records = []
    for row in rows[1:]:
        if not any(row):
            continue
        table = get(row, "tables")
        if table_filter and table != table_filter:
            continue
        records.append({
            "table":        table,
            "iri":          get(row, "as"),
            "label":        get(row, "as_label"),
            "uberon_id":    get(row, "UBERON ID"),
            "parent_id":    get(row, "parents_as"),
            "parent_label": get(row, "parents_as_label"),
            "references":   get(row, "references"),
        })
    return records


def read_csv(path: Path, table_filter: str | None) -> list[dict]:
    records = []
    with open(path, newline="", encoding="utf-8-sig") as f:
        reader = csv.DictReader(f)
        for row in reader:
            table = row.get("tables", "").strip()
            if table_filter and table != table_filter:
                continue
            records.append({
                "table":        table,
                "iri":          row.get("as", "").strip(),
                "label":        row.get("as_label", "").strip(),
                "uberon_id":    row.get("UBERON ID", "").strip(),
                "parent_id":    row.get("parents_as", "").strip(),
                "parent_label": row.get("parents_as_label", "").strip(),
                "references":   row.get("references", "").strip(),
            })
    return records


# ---------------------------------------------------------------------------
# Parent ID classification
# ---------------------------------------------------------------------------

def classify_parent(parent_id: str) -> str:
    """Return 'uberon', 'fma', 'asctb_temp', or 'unknown'."""
    if UBERON_RE.match(parent_id):
        return "uberon"
    if FMA_IRI_RE.search(parent_id):
        return "fma"
    if "ASCTB-TEMP" in parent_id or "asctb-temp" in parent_id.lower():
        return "asctb_temp"
    return "unknown"


def fma_id_from_iri(iri: str) -> str:
    m = FMA_IRI_RE.search(iri)
    return f"FMA:{m.group(1)}" if m else iri


# ---------------------------------------------------------------------------
# Reference formatting  (comma-separated → pipe-separated)
# ---------------------------------------------------------------------------

def format_refs(raw: str, asctb_iri: str) -> str:
    parts = [r.strip() for r in raw.split(",") if r.strip()]
    if asctb_iri and asctb_iri not in parts:
        parts.append(asctb_iri)
    return "|".join(parts) if parts else ""


# ---------------------------------------------------------------------------
# TSV helpers
# ---------------------------------------------------------------------------

def write_tsv(path: Path, headers: list[str], rows: list[list]) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    with open(path, "w", newline="", encoding="utf-8") as f:
        writer = csv.writer(f, delimiter="\t")
        writer.writerow(headers)
        writer.writerows(rows)


# ---------------------------------------------------------------------------
# Main
# ---------------------------------------------------------------------------

def process(input_path: Path, table_filter: str | None, start_id: int, name: str,
            limit: int | None = None) -> None:
    suffix = input_path.suffix.lower()
    if suffix in (".xlsx", ".xlsm"):
        records = read_xlsx(input_path, table_filter)
    elif suffix in (".csv", ".tsv"):
        records = read_csv(input_path, table_filter)
    else:
        sys.exit(f"Unsupported file type: {suffix}")

    if not records:
        sys.exit("No records found (check --table filter)")

    if limit is not None:
        records = records[:limit]

    # Output paths
    templates_dir  = REPO_ROOT / "src" / "templates"
    reports_dir    = templates_dir / f"{name}-reports"
    final_tsv      = templates_dir / f"{name}.template.tsv"
    input_tsv      = reports_dir / "input.tsv"
    errors_tsv     = reports_dir / "errors.tsv"
    candidates_tsv = reports_dir / "candidates.tsv"
    reports_dir.mkdir(parents=True, exist_ok=True)

    template_rows = []
    error_rows    = []
    candidate_rows = []
    input_rows    = []
    counter       = start_id

    for rec in records:
        label      = rec["label"]
        iri        = rec["iri"]
        uberon_id  = rec["uberon_id"]
        parent_id  = rec["parent_id"]
        parent_lbl = rec["parent_label"]
        refs       = rec["references"]

        # Save to input.tsv regardless of outcome
        input_rows.append([rec["table"], iri, label, uberon_id, parent_id, parent_lbl, refs])

        if not label:
            error_rows.append(["", iri, "missing_label", "", "", ""])
            continue

        # Already mapped — skip from template, log as candidate
        if uberon_id and UBERON_RE.match(uberon_id):
            candidate_rows.append([label, iri, uberon_id, "pre-assigned in input"])
            continue

        # Classify parent
        parent_class = classify_parent(parent_id) if parent_id else "unknown"

        if parent_class == "uberon":
            # Embed parent ID; subagent resolves is_a vs part_of
            is_a_val    = f"INFER:{parent_id}"
            part_of_val = f"INFER:{parent_id}"
        elif parent_class == "fma":
            fma_curie   = fma_id_from_iri(parent_id)
            is_a_val    = f"NEEDS_MAPPING:{fma_curie}"
            part_of_val = f"NEEDS_MAPPING:{fma_curie}"
            error_rows.append([
                label, iri, "fma_parent",
                fma_curie, parent_lbl,
                "Subagent should resolve FMA→UBERON via OLS4"
            ])
        elif parent_class == "asctb_temp":
            # Embed parent label so subagent can try OLS4 to find correct UBERON parent
            safe_lbl    = parent_lbl.replace("|", ";")
            is_a_val    = f"UNRESOLVABLE:{safe_lbl}"
            part_of_val = f"UNRESOLVABLE:{safe_lbl}"
            error_rows.append([
                label, iri, "asctb_temp_parent",
                parent_id, parent_lbl,
                "Parent not yet in UBERON; subagent should search OLS4 for correct parent"
            ])
        else:
            is_a_val    = "UNKNOWN"
            part_of_val = "UNKNOWN"
            error_rows.append([
                label, iri, "unknown_parent",
                parent_id, parent_lbl, "Unrecognised parent ID format"
            ])

        def_xref = format_refs(refs, iri)
        # Pre-populate xref with FMA ID if the term's own IRI is an FMA IRI
        own_fma = fma_id_from_iri(iri) if FMA_IRI_RE.search(iri) else ""
        counter += 1

        template_rows.append([
            f"http://purl.obolibrary.org/obo/UBERON_{counter - 1}",
            label,
            "[PENDING]",
            def_xref,
            is_a_val,
            part_of_val,
            SUBSET_IRI,
            CREATION_DATE,
            CONTRIBUTOR_IRI,
            TAXON_IRI,
            "",       # Wikipedia_image — filled by subagent
            own_fma,  # xref — FMA from source IRI; subagent adds Wikipedia + additional FMA
        ])

    # Write working copy of template
    write_tsv(WORK_TSV.parent / WORK_TSV.name,
              TEMPLATE_HEADERS + TEMPLATE_HEADERS,  # placeholder; use proper writer below
              [])
    with open(WORK_TSV, "w", newline="", encoding="utf-8") as f:
        writer = csv.writer(f, delimiter="\t")
        writer.writerow(TEMPLATE_HEADERS)
        writer.writerow(TEMPLATE_DIRECTIVES)
        writer.writerows(template_rows)

    # Write final template to src/templates/ (same content; Stage 4 will update it in-place)
    with open(final_tsv, "w", newline="", encoding="utf-8") as f:
        writer = csv.writer(f, delimiter="\t")
        writer.writerow(TEMPLATE_HEADERS)
        writer.writerow(TEMPLATE_DIRECTIVES)
        writer.writerows(template_rows)

    # Write reports
    write_tsv(input_tsv, INPUT_HEADERS, input_rows)
    write_tsv(errors_tsv, ERROR_HEADERS, error_rows)
    write_tsv(candidates_tsv, CANDIDATE_HEADERS, candidate_rows)

    print(f"Template (working) → {WORK_TSV}")
    print(f"Template (final)   → {final_tsv}")
    print(f"Reports            → {reports_dir}/")
    print(f"  input.tsv        {len(input_rows)} rows")
    print(f"  errors.tsv       {len(error_rows)} rows")
    print(f"  candidates.tsv   {len(candidate_rows)} rows")

    uberon_p = sum(1 for r in records if classify_parent(r["parent_id"]) == "uberon")
    fma_p    = sum(1 for r in records if classify_parent(r["parent_id"]) == "fma")
    asctb_p  = sum(1 for r in records if classify_parent(r["parent_id"]) == "asctb_temp")
    print(f"\nTemplate rows: {len(template_rows)} | "
          f"Parents: UBERON={uberon_p} FMA={fma_p} ASCTB-TEMP={asctb_p}")
    if asctb_p:
        print(f"  ⚠ {asctb_p} terms have ASCTB-TEMP parents — "
              f"subagent will attempt OLS4 lookup for correct parent")


def main():
    parser = argparse.ArgumentParser(
        description="Generate initial UBERON NTR ROBOT template from HRA ASCTB unmapped terms"
    )
    parser.add_argument(
        "--input", required=True,
        help="Path to input xlsx or csv file"
    )
    parser.add_argument(
        "--table", default=None,
        help="Filter to a specific ASCTB table name (e.g. 'muscular-system')"
    )
    parser.add_argument(
        "--name", required=True,
        help="Template name used for output filenames (e.g. 'hra-muscular')"
    )
    parser.add_argument(
        "--start-id", type=int, default=DEFAULT_START_ID,
        help=f"Starting UBERON:99xxxxx counter (default: {DEFAULT_START_ID})"
    )
    parser.add_argument(
        "--limit", type=int, default=None,
        help="Process only the first N terms (for testing)"
    )
    args = parser.parse_args()
    process(Path(args.input), args.table, args.start_id, args.name, args.limit)


if __name__ == "__main__":
    main()
