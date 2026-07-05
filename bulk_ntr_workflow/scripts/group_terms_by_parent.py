"""
Stage 2: Group ROBOT template rows by parent term for parallel subagent processing.

Reads BOTH templates produced by Stage 1:
  bulk_ntr_workflow/outputs/template_initial.tsv         — leaf terms (SC directives)
  bulk_ntr_workflow/outputs/template_groups_initial.tsv  — group terms (EC directives)

Each per-term JSON entry includes a `term_type` field ("leaf" or "group") so the agent
can branch its behaviour (Step 5 of the agent spec). Group terms have no parent ID
encoded in the template (the agent will determine genus + part_of differentiator), so
they are all collected into a single group keyed by `term_type=group` rather than by
parent UBERON ID.

Output: bulk_ntr_workflow/outputs/definitions/input/{group_name}.json

Usage:
  uv run scripts/group_terms_by_parent.py
"""

import csv
import json
import re
from pathlib import Path

ROOT             = Path(__file__).resolve().parent.parent
OUTPUT_DIR       = ROOT / "outputs" / "definitions" / "input"
OUTPUT_DIR.mkdir(parents=True, exist_ok=True)

# Discovered at runtime via glob over outputs/template_*_initial.tsv
LEAF_DEFAULT_TSV = ROOT / "outputs" / "template_initial.tsv"
INPUT_GROUPS_TSV = ROOT / "outputs" / "template_groups_initial.tsv"

# Header column names — looked up per-template via header_indices()
H_ID, H_LABEL, H_DEF, H_DEFXREF = "ID", "LABEL", "Definition", "def_xref"
H_IS_A, H_PART_OF = "is_a", "part_of"
H_GENUS, H_LOCATION = "genus", "location"


def header_indices(header_row: list[str]) -> dict[str, int]:
    return {h.strip(): i for i, h in enumerate(header_row)}


def discover_leaf_templates() -> list[Path]:
    """Return all leaf template working files (default + system overlays).

    Convention: outputs/template_initial.tsv (default), outputs/template_<overlay>_initial.tsv.
    """
    out_dir = ROOT / "outputs"
    paths = []
    if LEAF_DEFAULT_TSV.exists():
        paths.append(LEAF_DEFAULT_TSV)
    for p in sorted(out_dir.glob("template_*_initial.tsv")):
        if p.name in ("template_initial.tsv", "template_groups_initial.tsv"):
            continue
        paths.append(p)
    return paths


def extract_parent_info(row: list[str], idx: dict[str, int]) -> tuple[str, str]:
    """Return (parent_id, parent_label) from a leaf template's is_a/part_of cells."""
    is_a    = row[idx[H_IS_A]].strip()    if H_IS_A    in idx else ""
    part_of = row[idx[H_PART_OF]].strip() if H_PART_OF in idx else ""

    for val in (is_a, part_of):
        m = re.match(r'^(UBERON:\d{7})$', val)
        if m:
            return m.group(1), ""
        m = re.match(r'^INFER:(UBERON:\d{7})$', val)
        if m:
            return m.group(1), ""
        m = re.match(r'^(NEEDS_MAPPING:FMA:\d+)$', val)
        if m:
            return m.group(1), ""

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
    leaf_paths = discover_leaf_templates()
    if not leaf_paths:
        raise FileNotFoundError(
            f"No leaf templates found in {ROOT/'outputs'}. Run generate_template.py first."
        )

    groups: dict[str, dict] = {}

    # --- Leaf templates (default + system overlays): group by parent ---
    # Each row carries the `system` overlay it came from, derived from filename:
    #   template_initial.tsv         → system='default'
    #   template_<overlay>_initial.tsv → system='<overlay>'
    for leaf_path in leaf_paths:
        if leaf_path.name == "template_initial.tsv":
            system = "default"
        else:
            # template_muscle_initial.tsv → muscle
            system = leaf_path.stem[len("template_"):-len("_initial")]

        with open(leaf_path, newline="", encoding="utf-8") as f:
            reader = csv.reader(f, delimiter="\t")
            header_row = next(reader)
            next(reader)  # directive row
            idx = header_indices(header_row)

            for row in reader:
                if not row or len(row) <= idx[H_LABEL] or not row[idx[H_LABEL]].strip():
                    continue
                label = row[idx[H_LABEL]].strip()
                ntr_id = row[idx[H_ID]].strip()

                parent_id, _ = extract_parent_info(row, idx)
                group_key = parent_id

                if group_key not in groups:
                    groups[group_key] = {
                        "parent_id":   parent_id,
                        "parent_label": "",
                        "terms":       [],
                    }

                groups[group_key]["terms"].append({
                    "ntr_id":     ntr_id,
                    "label":      label,
                    "term_type":  "leaf",
                    "system":     system,
                    "is_a":       row[idx[H_IS_A]].strip()    if H_IS_A    in idx else "",
                    "part_of":    row[idx[H_PART_OF]].strip() if H_PART_OF in idx else "",
                    "def_xref":   row[idx[H_DEFXREF]].strip() if H_DEFXREF in idx and len(row) > idx[H_DEFXREF] else "",
                })

    # --- Groups template: all into one bucket; agent determines genus + location per term ---
    if INPUT_GROUPS_TSV.exists():
        with open(INPUT_GROUPS_TSV, newline="", encoding="utf-8") as f:
            reader = csv.reader(f, delimiter="\t")
            header_row = next(reader)
            next(reader)  # directive row
            idx = header_indices(header_row)
            grouping_terms = []
            for row in reader:
                if not row or len(row) <= idx[H_LABEL] or not row[idx[H_LABEL]].strip():
                    continue
                grouping_terms.append({
                    "ntr_id":     row[idx[H_ID]].strip(),
                    "label":      row[idx[H_LABEL]].strip(),
                    "term_type":  "group",
                    "genus":      row[idx[H_GENUS]].strip()    if H_GENUS    in idx and len(row) > idx[H_GENUS]    else "",
                    "location":   row[idx[H_LOCATION]].strip() if H_LOCATION in idx and len(row) > idx[H_LOCATION] else "",
                    "def_xref":   row[idx[H_DEFXREF]].strip()  if H_DEFXREF  in idx and len(row) > idx[H_DEFXREF]  else "",
                })
            if grouping_terms:
                groups["__grouping_terms__"] = {
                    "parent_id":    "GROUPING_TERMS",
                    "parent_label": "(grouping terms — agent determines genus + part_of differentiator per term)",
                    "terms":        grouping_terms,
                }

    written = 0
    for group_key, data in sorted(groups.items()):
        parent_id = data["parent_id"]
        # Special handling for the grouping bucket
        if group_key == "__grouping_terms__":
            group_name = "grouping_terms"
        else:
            group_name = make_group_name(parent_id, data.get("parent_label", ""))

        # Group-level summary: leaf vs group counts (always one or the other in this iteration)
        leaf_n  = sum(1 for t in data["terms"] if t.get("term_type") == "leaf")
        group_n = sum(1 for t in data["terms"] if t.get("term_type") == "group")

        out = {
            "group_name":    group_name,
            "parent_id":     parent_id,
            "parent_label":  data.get("parent_label", ""),
            "term_counts":   {"leaf": leaf_n, "group": group_n},
            "note": "parent_label is best-effort; subagent should resolve via OLS4. "
                    "For term_type='group' terms: use obo-grep on uberon-edit.obo to find "
                    "similar UBERON groupings, identify the genus + part_of pattern, and "
                    "fill genus + location. If pattern doesn't fit, route to manual_curation.",
            "terms":         data["terms"],
        }

        out_path = OUTPUT_DIR / f"{group_name}.json"
        with open(out_path, "w", encoding="utf-8") as f:
            json.dump(out, f, indent=2)

        marker = "[GROUP]" if group_n else "[leaf] "
        print(f"  {marker} {group_name:45s}  {len(data['terms']):3d} terms")
        written += 1

    total = sum(len(d["terms"]) for d in groups.values())
    print(f"\nTotal groups: {written}  |  Total terms: {total}")


if __name__ == "__main__":
    process()
