"""
Stage 4: Merge subagent outputs back into the ROBOT template TSV.

Reads all bulk_ntr_workflow/outputs/definitions/*.json files (excluding input/ subdir).
Each JSON may contain:
  - "definitions":             {label: definition_string}
  - "wikipedia_images":        {label: image_url}
  - "resolved_relationships":  {label: "is_a" | "part_of"}
  - "confirmed_matches":       [{label, uberon_id, confidence}]
  - "possible_matches":        [{label, uberon_id, confidence, note}]
  - "resolved_parents":        {label: "UBERON:xxxxxxx"}  (for FMA/ASCTB-TEMP rows)

Reads the working template from bulk_ntr_workflow/outputs/template_initial.tsv.
Writes the final template back to src/templates/<name>.template.tsv (in-place update).
Appends confirmed/possible matches to src/templates/<name>-reports/candidates.tsv.

Requires --name matching the value used in Stage 1.

Usage:
  uv run scripts/merge_definitions.py --name hra-muscular
"""

import argparse
import csv
import json
import re
from pathlib import Path

NTR_ROOT    = Path(__file__).resolve().parent.parent
REPO_ROOT   = NTR_ROOT.parent
INPUT_TSV   = NTR_ROOT / "outputs" / "template_initial.tsv"
DEFS_DIR    = NTR_ROOT / "outputs" / "definitions"

PENDING_PATTERN = re.compile(r'^\[PENDING\]$')
INFER_PATTERN   = re.compile(r'^INFER')

# Column indices
COL_ID      = 0
COL_LABEL   = 1
COL_DEF     = 2
COL_XREF    = 3
COL_IS_A    = 4
COL_PART_OF = 5
COL_IMAGE   = 10  # Wikipedia_image
COL_TERMREF = 11  # xref (direct oboInOwl:hasDbXref on term)


def _normalise_matches(raw: list) -> list:
    """Normalise various field-name conventions agents may use into {label, uberon_id, ...}."""
    out = []
    for m in raw:
        label = m.get("label") or m.get("ntr_label") or m.get("term_label", "")
        uid   = m.get("uberon_id") or m.get("matched_id") or ""
        out.append({
            "label":      label,
            "uberon_id":  uid,
            "confidence": m.get("confidence", ""),
            "note":       m.get("note", ""),
        })
    return out


def load_subagent_outputs() -> tuple[dict, dict, dict, dict, dict, list, list]:
    """Load and merge all subagent JSON outputs."""
    definitions      = {}
    images           = {}
    relationships    = {}
    resolved_parents = {}  # label → UBERON ID (resolved from FMA or ASCTB-TEMP)
    xrefs            = {}  # label → pipe-sep xref string (Wikipedia URL + FMA ID)
    confirmed        = []
    possible         = []

    for jf in sorted(DEFS_DIR.glob("*.json")):
        if jf.parent.name == "input":
            continue
        with open(jf, encoding="utf-8") as f:
            data = json.load(f)
        if not isinstance(data, dict):
            print(f"  WARNING: {jf.name} is not a dict, skipping")
            continue

        definitions.update(data.get("definitions", {}))
        images.update(data.get("wikipedia_images", {}))
        relationships.update(data.get("resolved_relationships", {}))
        resolved_parents.update(data.get("resolved_parents", {}))
        xrefs.update(data.get("xrefs", {}))
        confirmed.extend(_normalise_matches(data.get("confirmed_matches", [])))
        possible.extend(_normalise_matches(data.get("possible_matches", [])))
        # Also accept {label: {match_type, matched_id, ...}} dict form
        for lbl, info in data.get("existing_term_match", {}).items():
            mt = info.get("match_type", "")
            entry = {
                "label":      lbl,
                "uberon_id":  info.get("matched_id") or info.get("uberon_id", ""),
                "confidence": info.get("confidence", "high" if "confirmed" in mt else "medium"),
                "note":       info.get("note", ""),
            }
            if "confirmed" in mt:
                confirmed.append(entry)
            elif "possible" in mt:
                possible.append(entry)

    return definitions, images, relationships, resolved_parents, xrefs, confirmed, possible


def extract_parent_id(cell_val: str) -> str:
    """Pull the embedded UBERON ID from INFER:, NEEDS_MAPPING:, etc."""
    m = re.match(r'^INFER:(UBERON:\d{7})$', cell_val)
    if m:
        return m.group(1)
    m = re.match(r'^(UBERON:\d{7})$', cell_val)
    if m:
        return m.group(1)
    m = re.match(r'^NEEDS_MAPPING:(.*)', cell_val)
    if m:
        return m.group(1)
    return ""


def process(name: str) -> None:
    templates_dir  = REPO_ROOT / "src" / "templates"
    final_tsv      = templates_dir / f"{name}.template.tsv"
    reports_dir    = templates_dir / f"{name}-reports"
    candidates_tsv = reports_dir / "candidates.tsv"

    if not INPUT_TSV.exists():
        raise FileNotFoundError(f"Input not found: {INPUT_TSV}\nRun generate_template.py first.")
    if not final_tsv.exists():
        raise FileNotFoundError(
            f"Template not found: {final_tsv}\nRun generate_template.py --name {name} first."
        )

    definitions, images, relationships, resolved_parents, xrefs, confirmed, possible = \
        load_subagent_outputs()
    print(f"Loaded: {len(definitions)} definitions, {len(images)} images, "
          f"{len(relationships)} resolved relationships, "
          f"{len(resolved_parents)} resolved parents, {len(xrefs)} xrefs, "
          f"{len(confirmed)} confirmed matches, {len(possible)} possible matches")

    rows = []
    updated_defs    = 0
    updated_images  = 0
    updated_rels    = 0
    updated_xrefs   = 0
    still_pending   = 0
    still_infer     = 0
    excluded_labels: set[str] = {m["label"] for m in confirmed}

    with open(INPUT_TSV, newline="", encoding="utf-8") as f:
        reader = csv.reader(f, delimiter="\t")
        header_row    = next(reader)
        directive_row = next(reader)
        rows.append(header_row)
        rows.append(directive_row)

        for row in reader:
            if not row:
                rows.append(row)
                continue

            while len(row) <= COL_IMAGE:
                row.append("")

            label = row[COL_LABEL].strip()

            # Exclude confirmed-match terms from template
            if label in excluded_labels:
                continue

            # Merge definition
            if label in definitions:
                new_def = definitions[label].strip()
                if new_def:
                    row[COL_DEF] = new_def
                    updated_defs += 1

            # Merge Wikipedia image
            if label in images and images[label]:
                row[COL_IMAGE] = images[label].strip()
                updated_images += 1

            # Merge direct xrefs (Wikipedia URL + FMA ID) — append to any pre-populated value
            while len(row) <= COL_TERMREF:
                row.append("")
            if label in xrefs and xrefs[label]:
                existing = row[COL_TERMREF].strip()
                new_xref = xrefs[label].strip()
                if existing:
                    # Merge without duplicates
                    parts = [p for p in existing.split("|") if p]
                    for p in new_xref.split("|"):
                        if p and p not in parts:
                            parts.append(p)
                    row[COL_TERMREF] = "|".join(parts)
                else:
                    row[COL_TERMREF] = new_xref
                updated_xrefs += 1

            # Merge resolved relationships + resolved parents
            is_a_val    = row[COL_IS_A].strip()
            part_of_val = row[COL_PART_OF].strip()

            # Get the parent ID: prefer subagent-resolved parent, else extract from cell
            parent_id = resolved_parents.get(label) or \
                        extract_parent_id(is_a_val) or \
                        extract_parent_id(part_of_val)

            rel = relationships.get(label)
            if rel and parent_id:
                if rel == "is_a":
                    row[COL_IS_A]    = parent_id
                    row[COL_PART_OF] = ""
                elif rel == "part_of":
                    row[COL_IS_A]    = ""
                    row[COL_PART_OF] = parent_id
                updated_rels += 1
            elif parent_id and (is_a_val.startswith("INFER:") or
                                is_a_val.startswith("UNRESOLVABLE:") or
                                is_a_val.startswith("NEEDS_MAPPING:")):
                # Subagent resolved the parent but not the rel type — keep as-is with real ID
                row[COL_IS_A]    = parent_id
                row[COL_PART_OF] = parent_id

            # Count remaining issues
            if PENDING_PATTERN.match(row[COL_DEF].strip()):
                still_pending += 1
            if INFER_PATTERN.match(row[COL_IS_A].strip()) or \
               INFER_PATTERN.match(row[COL_PART_OF].strip()):
                still_infer += 1

            rows.append(row)

    # Write final template in-place to src/templates/
    with open(final_tsv, "w", newline="", encoding="utf-8") as f:
        writer = csv.writer(f, delimiter="\t")
        writer.writerows(rows)

    data_rows = len(rows) - 2
    print(f"\nUpdated template → {final_tsv}  ({data_rows} data rows)")
    print(f"  Definitions updated:       {updated_defs}")
    print(f"  Images added:              {updated_images}")
    print(f"  Xrefs added:               {updated_xrefs}")
    print(f"  Relationships resolved:    {updated_rels}")
    print(f"  Still [PENDING] defs:      {still_pending}")
    print(f"  Still INFER relationships: {still_infer}")
    print(f"  Excluded (confirmed match):{len(excluded_labels)}")

    # Append confirmed/possible matches to candidates.tsv
    if confirmed or possible:
        reports_dir.mkdir(parents=True, exist_ok=True)
        existing_rows = []
        existing_header = ["label", "as_iri", "uberon_id", "note"]
        if candidates_tsv.exists():
            with open(candidates_tsv, newline="", encoding="utf-8") as f:
                reader = csv.reader(f, delimiter="\t")
                rows_read = list(reader)
                if rows_read:
                    existing_header = rows_read[0]
                    existing_rows = rows_read[1:]

        new_rows = []
        for m in confirmed:
            new_rows.append([
                m.get("label", ""), "",
                m.get("uberon_id", ""),
                f"confirmed_match (confidence: {m.get('confidence','')})"
            ])
        for m in possible:
            new_rows.append([
                m.get("label", ""), "",
                m.get("uberon_id", ""),
                f"possible_match ({m.get('note','')})"
            ])

        with open(candidates_tsv, "w", newline="", encoding="utf-8") as f:
            writer = csv.writer(f, delimiter="\t")
            writer.writerow(existing_header)
            writer.writerows(existing_rows)
            writer.writerows(new_rows)
        print(f"  Updated candidates.tsv   → {candidates_tsv}")


def main() -> None:
    parser = argparse.ArgumentParser(
        description="Merge subagent definition outputs into the ROBOT template"
    )
    parser.add_argument(
        "--name", required=True,
        help="Template name used in Stage 1 (e.g. 'hra-muscular')"
    )
    args = parser.parse_args()
    process(args.name)


if __name__ == "__main__":
    main()
