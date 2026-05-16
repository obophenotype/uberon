"""
Stage 2: Group ROBOT template rows by parent term for parallel subagent processing.

Input:  bulk_ntr_workflow/outputs/template_initial.tsv
Output: bulk_ntr_workflow/outputs/definitions/input/{group_name}.json  (one per parent group)

Each JSON file contains the terms for one parent group along with:
- parent UBERON ID and label
- derived Wikipedia URL(s) to try
- list of term objects for definition writing

Usage:
  uv run scripts/group_terms_by_parent.py
"""

import csv
import json
import re
import unicodedata
from pathlib import Path

ROOT       = Path(__file__).resolve().parent.parent
INPUT_TSV  = ROOT / "outputs" / "template_initial.tsv"
OUTPUT_DIR = ROOT / "outputs" / "definitions" / "input"
OUTPUT_DIR.mkdir(parents=True, exist_ok=True)

# Columns by index in the template TSV (after the 2 header rows)
# ID | LABEL | Definition | def_xref | is_a | part_of | ...
COL_ID       = 0
COL_LABEL    = 1
COL_DEF      = 2
COL_XREF     = 3
COL_IS_A     = 4
COL_PART_OF  = 5


def label_to_wikipedia_slug(label: str) -> str | None:
    """Convert a term label to a best-guess Wikipedia article slug."""
    # Normalise unicode, title-case, replace spaces with underscores
    label = unicodedata.normalize("NFC", label.strip())
    slug = label.replace(" ", "_")
    # Capitalise first character
    return slug[0].upper() + slug[1:] if slug else None


def derive_wikipedia_urls(parent_label: str) -> list[str]:
    """Return a list of Wikipedia URLs to try for this parent."""
    if not parent_label or parent_label in ("INFER", "NEEDS_MAPPING", "UNRESOLVABLE", "UNKNOWN"):
        return []
    slug = label_to_wikipedia_slug(parent_label)
    if not slug:
        return []
    return [f"https://en.wikipedia.org/wiki/{slug}"]


def extract_parent_info(row: list[str]) -> tuple[str, str]:
    """
    Return (parent_id, parent_label) from an is_a or part_of cell.

    Cells may contain:
      - UBERON:xxxxxxx           (direct ID)
      - INFER:UBERON:xxxxxxx     (embedded parent, rel type to be resolved by subagent)
      - NEEDS_MAPPING:FMA:nnnnn  (FMA parent, needs OLS4 mapping)
      - UNRESOLVABLE / UNKNOWN
    """
    is_a    = row[COL_IS_A].strip()
    part_of = row[COL_PART_OF].strip()

    for val in (is_a, part_of):
        # Direct UBERON ID
        m = re.match(r'^(UBERON:\d{7})$', val)
        if m:
            return m.group(1), ""
        # Embedded: INFER:UBERON:xxxxxxx
        m = re.match(r'^INFER:(UBERON:\d{7})$', val)
        if m:
            return m.group(1), ""
        # FMA mapping needed
        m = re.match(r'^(NEEDS_MAPPING:FMA:\d+)$', val)
        if m:
            return m.group(1), ""

    # Fall back to whichever has content (UNRESOLVABLE, UNKNOWN, etc.)
    val = is_a if is_a and is_a not in ("", "[PENDING]") else part_of
    return val, ""


def make_group_name(parent_id: str, parent_label: str) -> str:
    """Derive a safe filename-friendly group name."""
    if parent_label and parent_label not in ("INFER", "NEEDS_MAPPING", "UNRESOLVABLE", "UNKNOWN"):
        slug = re.sub(r'[^\w]+', '_', parent_label.lower()).strip('_')
        return slug[:50]
    safe = re.sub(r'[^\w]+', '_', parent_id.lower()).strip('_')
    return safe[:50]


def process() -> None:
    if not INPUT_TSV.exists():
        raise FileNotFoundError(f"Input not found: {INPUT_TSV}\nRun generate_template.py first.")

    with open(INPUT_TSV, newline="", encoding="utf-8") as f:
        reader = csv.reader(f, delimiter="\t")
        header_row    = next(reader)
        directive_row = next(reader)

        # Build column name → index map from header
        col_map = {h.strip(): i for i, h in enumerate(header_row)}

        # We need the def_xref to retrieve parent label hint later
        # For now: extract parent info from is_a/part_of cells
        groups: dict[str, dict] = {}

        for row in reader:
            if not row or not row[COL_LABEL].strip():
                continue
            label = row[COL_LABEL].strip()
            ntr_id = row[COL_ID].strip()

            parent_id, _ = extract_parent_info(row)

            group_key = parent_id  # group by parent ID

            if group_key not in groups:
                groups[group_key] = {
                    "parent_id": parent_id,
                    "parent_label": "",  # enriched below via xref lookup
                    "terms": [],
                }

            groups[group_key]["terms"].append({
                "ntr_id":      ntr_id,
                "label":       label,
                "is_a":        row[COL_IS_A].strip(),
                "part_of":     row[COL_PART_OF].strip(),
                "def_xref":    row[COL_XREF].strip() if len(row) > COL_XREF else "",
            })

    # We don't have parent labels in the template (they weren't stored).
    # Re-read the original source via the XREF column to recover the ASCTB-TEMP IRI,
    # but parent labels are not recoverable from the template alone.
    # Instead: derive a readable group name from the parent UBERON ID and note
    # that the subagent should look up the label via OLS4.

    written = 0
    for group_key, data in sorted(groups.items()):
        parent_id = data["parent_id"]
        group_name = make_group_name(parent_id, data.get("parent_label", ""))

        # Derive Wikipedia URLs (best-effort from parent label if available)
        wikipedia_urls = derive_wikipedia_urls(data.get("parent_label", ""))

        out = {
            "group_name":     group_name,
            "parent_id":      parent_id,
            "parent_label":   data.get("parent_label", ""),
            "wikipedia_urls": wikipedia_urls,
            "note": (
                "parent_label and wikipedia_urls are best-effort; "
                "subagent should resolve parent label via OLS4 and refine Wikipedia URL."
            ),
            "terms": data["terms"],
        }

        out_path = OUTPUT_DIR / f"{group_name}.json"
        with open(out_path, "w", encoding="utf-8") as f:
            json.dump(out, f, indent=2)

        print(f"  {group_name:45s}  {len(data['terms']):3d} terms")
        written += 1

    total = sum(len(d["terms"]) for d in groups.values())
    print(f"\nTotal groups: {written}  |  Total terms: {total}")


if __name__ == "__main__":
    process()
