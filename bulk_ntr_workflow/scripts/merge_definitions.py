"""
Stage 4: Merge subagent outputs back into the ROBOT template TSVs.

Reads all bulk_ntr_workflow/outputs/definitions/*.json files. Each JSON may contain:
  - "definitions":             {label: definition_string}
  - "wikipedia_images":        {label: image_url}
  - "xrefs":                   {label: "Wikipedia:Title|FMA:NNNNN"}
  - "def_xrefs_to_add":        {label: "PMID:nnn|DOI:..."}
  - "resolved_relationships":  {label: "is_a" | "part_of"}    — leaf template only
  - "resolved_parents":        {label: "UBERON:xxxxxxx"}      — leaf template only
  - "group_template_rows":     {label: {"genus": "...", "location": "..."}}  — groups only
  - "confirmed_matches":       [{label, uberon_id, confidence}]
  - "possible_matches":        [{label, uberon_id, confidence, note}]
  - "out_of_scope":            [{label, reason, suggestion}]
  - "name_corrections":        [{label, suggested, reason}]
  - "manual_curation":         [{label, definition, reason, similar_terms, suggestion}]

Reads both working templates:
  bulk_ntr_workflow/outputs/template_initial.tsv         — leaf (SC directives)
  bulk_ntr_workflow/outputs/template_groups_initial.tsv  — groups (EC directives)

Writes back to:
  src/templates/<name>.template.tsv          — leaf, in place
  src/templates/<name>-groups.template.tsv   — groups, in place

Reports written to src/templates/<name>-reports/:
  candidates.tsv        — confirmed + possible OLS4 matches
  out_of_scope.tsv      — pathological/dysfunctional terms
  name_corrections.tsv  — agent-applied label rewrites
  manual_curation.tsv   — group terms that don't fit the simple part_of pattern

Requires --name matching the value used in Stage 1.

Usage:
  uv run scripts/merge_definitions.py --name hra-muscular
"""

import argparse
import csv
import json
import re
from pathlib import Path

NTR_ROOT         = Path(__file__).resolve().parent.parent
REPO_ROOT        = NTR_ROOT.parent
INPUT_TSV        = NTR_ROOT / "outputs" / "template_initial.tsv"
INPUT_GROUPS_TSV = NTR_ROOT / "outputs" / "template_groups_initial.tsv"
DEFS_DIR         = NTR_ROOT / "outputs" / "definitions"

PENDING_PATTERN = re.compile(r'^\[PENDING\]$')
INFER_PATTERN   = re.compile(r'^INFER')

# Header column names. Indices are looked up per-template via header_indices() below
# so the merge step is robust to additional columns (e.g. develops_from, has_muscle_origin)
# without having to update hardcoded positions.
H_ID         = "ID"
H_LABEL      = "LABEL"
H_DEF        = "Definition"
H_DEFXREF    = "def_xref"
H_IMAGE      = "Wikipedia_image"
H_TERMREF    = "xref"
# Leaf template logic columns
H_IS_A          = "is_a"
H_PART_OF       = "part_of"
H_DEVELOPS_FROM = "develops_from"
# Optional muscle-overlay logic columns (Phase 7)
H_MUSCLE_ORIGIN    = "has_muscle_origin"
H_MUSCLE_INSERTION = "has_muscle_insertion"
H_INNERVATED_BY    = "innervated_by"
# Groups template logic columns (EC genus, EC part_of some location)
H_GENUS    = "genus"
H_LOCATION = "location"


def header_indices(header_row: list[str]) -> dict[str, int]:
    """Return {column_name: index} for a template header row."""
    return {h.strip(): i for i, h in enumerate(header_row)}


def ensure_width(row: list[str], width: int) -> None:
    """Extend row in-place to at least `width` cells with empty strings."""
    while len(row) < width:
        row.append("")


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


def load_subagent_outputs() -> dict:
    """Load and merge all subagent JSON outputs into a dict of merged maps/lists."""
    out = {
        "definitions":         {},
        "images":              {},
        "relationships":       {},   # legacy fallback: label → "is_a" | "part_of"
        "resolved_parents":    {},   # legacy fallback: label → "UBERON:xxxxxxx"
        "leaf_template_rows":  {},   # label → {"is_a": "UBERON:...", "part_of": "UBERON:..."}
        "xrefs":               {},   # label → pipe-sep xref (Wikipedia URL + FMA ID)
        "def_xrefs_extra":     {},   # label → PMIDs/DOIs to append to def_xref column
        "group_template_rows": {},   # label → {"genus": "...", "location": "..."}
        "confirmed":           [],
        "possible":            [],
        "out_of_scope":        [],   # [{label, reason, suggestion}]
        "name_corrections":    [],   # [{label, suggested, reason}]
        "manual_curation":     [],   # [{label, definition, reason, similar_terms, ...}]
    }

    for jf in sorted(DEFS_DIR.glob("*.json")):
        with open(jf, encoding="utf-8") as f:
            data = json.load(f)
        if not isinstance(data, dict):
            print(f"  WARNING: {jf.name} is not a dict, skipping")
            continue

        out["definitions"].update(data.get("definitions", {}))
        out["images"].update(data.get("wikipedia_images", {}))
        out["relationships"].update(data.get("resolved_relationships", {}))
        out["resolved_parents"].update(data.get("resolved_parents", {}))
        out["leaf_template_rows"].update(data.get("leaf_template_rows", {}))
        out["xrefs"].update(data.get("xrefs", {}))
        out["def_xrefs_extra"].update(data.get("def_xrefs_to_add", {}))
        out["group_template_rows"].update(data.get("group_template_rows", {}))
        out["confirmed"].extend(_normalise_matches(data.get("confirmed_matches", [])))
        out["possible"].extend(_normalise_matches(data.get("possible_matches", [])))
        out["out_of_scope"].extend(data.get("out_of_scope", []))
        out["name_corrections"].extend(data.get("name_corrections", []))
        out["manual_curation"].extend(data.get("manual_curation", []))
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
                out["confirmed"].append(entry)
            elif "possible" in mt:
                out["possible"].append(entry)

    return out


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


def _apply_common_fields(row: list[str], label: str, lookup_label: str,
                         sub: dict, counters: dict, idx: dict[str, int]) -> None:
    """Update definition / image / xref / def_xref columns. Used for both templates.

    idx is the header→index map for the current template (different leaf variants
    have different positions for these columns)."""
    ensure_width(row, max(idx.values()) + 1)

    def get(d: dict):
        return d.get(lookup_label) or d.get(label)

    new_def = get(sub["definitions"])
    if new_def and new_def.strip():
        row[idx[H_DEF]] = new_def.strip()
        counters["defs"] += 1

    if H_IMAGE in idx:
        new_img = get(sub["images"])
        if new_img and new_img.strip():
            row[idx[H_IMAGE]] = new_img.strip()
            counters["images"] += 1

    if H_TERMREF in idx:
        new_xref = get(sub["xrefs"])
        if new_xref and new_xref.strip():
            col = idx[H_TERMREF]
            existing = row[col].strip()
            parts = [p for p in existing.split("|") if p] if existing else []
            for p in new_xref.strip().split("|"):
                if p and p not in parts:
                    parts.append(p)
            row[col] = "|".join(parts)
            counters["xrefs"] += 1

    if H_DEFXREF in idx:
        extra_def_xref = get(sub["def_xrefs_extra"])
        if extra_def_xref and extra_def_xref.strip():
            col = idx[H_DEFXREF]
            existing = row[col].strip()
            parts = [p for p in existing.split("|") if p] if existing else []
            for p in extra_def_xref.strip().split("|"):
                if p and p not in parts:
                    parts.append(p)
            row[col] = "|".join(parts)
            counters["def_xrefs"] += 1


def merge_leaf_template(input_tsv: Path, final_tsv: Path, sub: dict,
                        excluded_labels: set, out_of_scope_labels: set,
                        name_correction_map: dict, manual_curation_labels: set) -> dict:
    """Merge subagent outputs into a leaf template (default OR system overlay).

    Uses header-name lookup so the function works with any leaf template variant
    (default 13 columns, muscle 16 columns, future overlays).

    Resolution priority for is_a / part_of columns:
      1. leaf_template_rows[label] = {is_a, part_of, develops_from?, has_muscle_*?}
      2. resolved_relationships + resolved_parents — legacy single-column form
      3. INFER:/UNRESOLVABLE:/NEEDS_MAPPING: — fall back to blank + curator review
    """
    # Optional logic columns; populated only if the column exists in this template
    OPTIONAL_LEAF_COLS = [H_DEVELOPS_FROM, H_MUSCLE_ORIGIN,
                          H_MUSCLE_INSERTION, H_INNERVATED_BY]
    counters = {"defs": 0, "images": 0, "xrefs": 0, "def_xrefs": 0,
                "rels": 0, "leaf_rows_used": 0, "relabelled": 0,
                "pending": 0, "infer": 0, "unknown_rel": [],
                "optional_filled": 0}
    rows = []
    with open(input_tsv, newline="", encoding="utf-8") as f:
        reader = csv.reader(f, delimiter="\t")
        header_row    = next(reader)
        directive_row = next(reader)
        rows.append(header_row)
        rows.append(directive_row)
        idx = header_indices(header_row)
        width = max(idx.values()) + 1
        for row in reader:
            if not row:
                rows.append(row)
                continue
            ensure_width(row, width)
            label = row[idx[H_LABEL]].strip()

            if label in excluded_labels or label in out_of_scope_labels:
                continue
            if label in manual_curation_labels:
                continue

            if label in name_correction_map:
                row[idx[H_LABEL]] = name_correction_map[label]
                counters["relabelled"] += 1
            lookup_label = name_correction_map.get(label, label)

            _apply_common_fields(row, label, lookup_label, sub, counters, idx)

            is_a_val    = row[idx[H_IS_A]].strip()
            part_of_val = row[idx[H_PART_OF]].strip()

            # Priority 1: leaf_template_rows — preferred, populates both axes + optional cols
            ltr = (sub["leaf_template_rows"].get(lookup_label)
                   or sub["leaf_template_rows"].get(label))
            if ltr:
                row[idx[H_IS_A]]    = (ltr.get("is_a") or "").strip()
                row[idx[H_PART_OF]] = (ltr.get("part_of") or "").strip()
                # Optional columns — only populate if both the column exists in this
                # template AND the agent emitted a value
                for col_name in OPTIONAL_LEAF_COLS:
                    if col_name in idx and ltr.get(col_name):
                        row[idx[col_name]] = ltr[col_name].strip()
                        counters["optional_filled"] += 1
                counters["leaf_rows_used"] += 1
            else:
                # Priority 2: legacy resolved_relationships + resolved_parents
                parent_id = (sub["resolved_parents"].get(lookup_label)
                             or sub["resolved_parents"].get(label)
                             or extract_parent_id(is_a_val)
                             or extract_parent_id(part_of_val))
                rel = (sub["relationships"].get(lookup_label)
                       or sub["relationships"].get(label))
                if rel and parent_id:
                    if rel == "is_a":
                        row[idx[H_IS_A]]    = parent_id
                        row[idx[H_PART_OF]] = ""
                    elif rel == "part_of":
                        row[idx[H_IS_A]]    = ""
                        row[idx[H_PART_OF]] = parent_id
                    counters["rels"] += 1
                elif parent_id and (is_a_val.startswith("INFER:") or
                                    is_a_val.startswith("UNRESOLVABLE:") or
                                    is_a_val.startswith("NEEDS_MAPPING:")):
                    row[idx[H_IS_A]]    = ""
                    row[idx[H_PART_OF]] = ""
                    counters["unknown_rel"].append(row[idx[H_LABEL]].strip())

            if PENDING_PATTERN.match(row[idx[H_DEF]].strip()):
                counters["pending"] += 1
            if INFER_PATTERN.match(row[idx[H_IS_A]].strip()) or \
               INFER_PATTERN.match(row[idx[H_PART_OF]].strip()):
                counters["infer"] += 1

            rows.append(row)

    with open(final_tsv, "w", newline="", encoding="utf-8") as f:
        writer = csv.writer(f, delimiter="\t")
        writer.writerows(rows)
    counters["data_rows"] = len(rows) - 2
    return counters


def merge_groups_template(input_tsv: Path, final_tsv: Path, sub: dict,
                          excluded_labels: set, out_of_scope_labels: set,
                          name_correction_map: dict,
                          manual_curation_labels: set) -> dict:
    """Merge subagent outputs into the groups template. Returns a counters dict.

    Group rows that have no genus+location populated AND are not in manual_curation
    are dropped from the template (the agent has not produced an EC definition for
    them) — the curator should investigate.
    """
    counters = {"defs": 0, "images": 0, "xrefs": 0, "def_xrefs": 0,
                "ec_resolved": 0, "ec_incomplete": [], "relabelled": 0,
                "pending": 0}
    rows = []
    with open(input_tsv, newline="", encoding="utf-8") as f:
        reader = csv.reader(f, delimiter="\t")
        header_row    = next(reader)
        directive_row = next(reader)
        rows.append(header_row)
        rows.append(directive_row)
        idx = header_indices(header_row)
        width = max(idx.values()) + 1
        for row in reader:
            if not row:
                rows.append(row)
                continue
            ensure_width(row, width)
            label = row[idx[H_LABEL]].strip()

            if label in excluded_labels or label in out_of_scope_labels:
                continue
            # Group terms that the agent punted go to manual_curation — exclude from template
            if label in manual_curation_labels:
                continue

            if label in name_correction_map:
                row[idx[H_LABEL]] = name_correction_map[label]
                counters["relabelled"] += 1
            lookup_label = name_correction_map.get(label, label)

            _apply_common_fields(row, label, lookup_label, sub, counters, idx)

            # Populate genus + location from the agent
            ec = (sub["group_template_rows"].get(lookup_label)
                  or sub["group_template_rows"].get(label))
            if ec and ec.get("genus") and ec.get("location"):
                row[idx[H_GENUS]]    = ec["genus"].strip()
                row[idx[H_LOCATION]] = ec["location"].strip()
                counters["ec_resolved"] += 1
            else:
                # Incomplete EC — agent didn't produce both columns; flag for curator
                counters["ec_incomplete"].append(row[idx[H_LABEL]].strip())

            if PENDING_PATTERN.match(row[idx[H_DEF]].strip()):
                counters["pending"] += 1

            rows.append(row)

    with open(final_tsv, "w", newline="", encoding="utf-8") as f:
        writer = csv.writer(f, delimiter="\t")
        writer.writerows(rows)
    counters["data_rows"] = len(rows) - 2
    return counters


def discover_leaf_partitions(name: str, ntr_root: Path, repo_root: Path) -> list[tuple[str, Path, Path]]:
    """Find all leaf-template partitions for a given name.

    Returns a list of (partition_label, working_tsv, final_tsv) tuples for every
    partition that has both a working and final template on disk. Partition_label is
    'default' for the base template, or the overlay name (e.g. 'muscle') for system
    overlays.

    Convention:
      default  → outputs/template_initial.tsv          + src/templates/<name>.template.tsv
      <system> → outputs/template_<system>_initial.tsv + src/templates/<name>-<system>.template.tsv
    """
    out_dir       = ntr_root / "outputs"
    templates_dir = repo_root / "src" / "templates"
    partitions = []

    # Default partition
    work = out_dir / "template_initial.tsv"
    final = templates_dir / f"{name}.template.tsv"
    if work.exists() and final.exists():
        partitions.append(("default", work, final))

    # System overlay partitions — discover by looking for outputs/template_<system>_initial.tsv
    for work_path in sorted(out_dir.glob("template_*_initial.tsv")):
        stem = work_path.stem  # 'template_muscle_initial'
        if stem in ("template_initial", "template_groups_initial"):
            continue
        # Extract overlay name from 'template_<overlay>_initial'
        overlay = stem[len("template_"):-len("_initial")]
        final = templates_dir / f"{name}-{overlay}.template.tsv"
        if final.exists():
            partitions.append((overlay, work_path, final))

    return partitions


def process(name: str) -> None:
    templates_dir        = REPO_ROOT / "src" / "templates"
    final_groups_tsv     = templates_dir / f"{name}-groups.template.tsv"
    reports_dir          = templates_dir / f"{name}-reports"
    candidates_tsv       = reports_dir / "candidates.tsv"
    out_of_scope_tsv     = reports_dir / "out_of_scope.tsv"
    name_corrections_tsv = reports_dir / "name_corrections.tsv"
    manual_curation_tsv  = reports_dir / "manual_curation.tsv"

    leaf_partitions = discover_leaf_partitions(name, NTR_ROOT, REPO_ROOT)
    if not leaf_partitions:
        raise FileNotFoundError(
            f"No leaf templates found for '{name}'. Run generate_template.py --name {name} first."
        )

    sub = load_subagent_outputs()
    print(f"Loaded: {len(sub['definitions'])} definitions, {len(sub['images'])} images, "
          f"{len(sub['relationships'])} resolved relationships, "
          f"{len(sub['resolved_parents'])} resolved parents, "
          f"{len(sub['leaf_template_rows'])} leaf rows, "
          f"{len(sub['group_template_rows'])} group EC rows, "
          f"{len(sub['xrefs'])} xrefs, {len(sub['def_xrefs_extra'])} extra def_xrefs, "
          f"{len(sub['confirmed'])} confirmed, {len(sub['possible'])} possible, "
          f"{len(sub['out_of_scope'])} out-of-scope, "
          f"{len(sub['name_corrections'])} name corrections, "
          f"{len(sub['manual_curation'])} manual_curation")

    name_correction_map = {
        nc["label"]: nc.get("suggested", "").strip()
        for nc in sub["name_corrections"] if nc.get("suggested", "").strip()
    }
    excluded_labels       = {m["label"] for m in sub["confirmed"]}
    out_of_scope_labels   = {o["label"] for o in sub["out_of_scope"]}
    manual_curation_labels = {mc["label"] for mc in sub["manual_curation"]}

    for partition_label, work_tsv, final_tsv in leaf_partitions:
        leaf_counters = merge_leaf_template(
            work_tsv, final_tsv, sub,
            excluded_labels, out_of_scope_labels, name_correction_map,
            manual_curation_labels,
        )
        print(f"\nLeaf template [{partition_label}] → {final_tsv}  ({leaf_counters['data_rows']} rows)")
        print(f"  Definitions updated:    {leaf_counters['defs']}")
        print(f"  Images added:           {leaf_counters['images']}")
        print(f"  Xrefs added:            {leaf_counters['xrefs']}")
        print(f"  def_xref refs appended: {leaf_counters['def_xrefs']}")
        print(f"  Labels corrected:       {leaf_counters['relabelled']}")
        print(f"  leaf_template_rows used:{leaf_counters['leaf_rows_used']}")
        print(f"  Optional cols filled:   {leaf_counters['optional_filled']}")
        print(f"  Relationships resolved (legacy): {leaf_counters['rels']}")
        print(f"  Still [PENDING] defs:   {leaf_counters['pending']}")
        print(f"  Still INFER:            {leaf_counters['infer']}")
        print(f"  Relationship unresolved:{len(leaf_counters['unknown_rel'])}")
        for lbl in leaf_counters["unknown_rel"]:
            print(f"    ⚠ {lbl}")

    if INPUT_GROUPS_TSV.exists() and final_groups_tsv.exists():
        groups_counters = merge_groups_template(
            INPUT_GROUPS_TSV, final_groups_tsv, sub,
            excluded_labels, out_of_scope_labels, name_correction_map,
            manual_curation_labels,
        )
        print(f"\nGroups template → {final_groups_tsv}  ({groups_counters['data_rows']} rows)")
        print(f"  Definitions updated:    {groups_counters['defs']}")
        print(f"  Images added:           {groups_counters['images']}")
        print(f"  Xrefs added:            {groups_counters['xrefs']}")
        print(f"  def_xref refs appended: {groups_counters['def_xrefs']}")
        print(f"  Labels corrected:       {groups_counters['relabelled']}")
        print(f"  EC genus+location set:  {groups_counters['ec_resolved']}")
        print(f"  Still [PENDING] defs:   {groups_counters['pending']}")
        print(f"  EC incomplete:          {len(groups_counters['ec_incomplete'])}")
        for lbl in groups_counters["ec_incomplete"]:
            print(f"    ⚠ {lbl}  (no genus+location from agent)")

    print(f"\n  Excluded (confirmed match): {len(excluded_labels)}")
    print(f"  Excluded (out_of_scope):    {len(out_of_scope_labels)}")
    print(f"  Excluded (manual_curation): {len(manual_curation_labels)}")

    # Append confirmed/possible matches to candidates.tsv
    if sub["confirmed"] or sub["possible"]:
        reports_dir.mkdir(parents=True, exist_ok=True)
        existing_rows = []
        existing_header = ["label", "as_iri", "uberon_id", "note"]
        if candidates_tsv.exists():
            with open(candidates_tsv, newline="", encoding="utf-8") as f:
                rows_read = list(csv.reader(f, delimiter="\t"))
                if rows_read:
                    existing_header = rows_read[0]
                    existing_rows = rows_read[1:]

        new_rows = []
        for m in sub["confirmed"]:
            new_rows.append([
                m.get("label", ""), "",
                m.get("uberon_id", ""),
                f"confirmed_match (confidence: {m.get('confidence','')})"
            ])
        for m in sub["possible"]:
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

    # Out-of-scope report (pathological/dysfunctional terms — curator decides)
    if sub["out_of_scope"]:
        reports_dir.mkdir(parents=True, exist_ok=True)
        with open(out_of_scope_tsv, "w", newline="", encoding="utf-8") as f:
            writer = csv.writer(f, delimiter="\t")
            writer.writerow(["label", "reason", "suggestion"])
            for o in sub["out_of_scope"]:
                writer.writerow([
                    o.get("label", ""),
                    o.get("reason", ""),
                    o.get("suggestion", ""),
                ])
        print(f"  Wrote out_of_scope.tsv    → {out_of_scope_tsv}")

    # Name corrections report (so curator can review label changes)
    if sub["name_corrections"]:
        reports_dir.mkdir(parents=True, exist_ok=True)
        with open(name_corrections_tsv, "w", newline="", encoding="utf-8") as f:
            writer = csv.writer(f, delimiter="\t")
            writer.writerow(["source_label", "corrected_label", "reason"])
            for nc in sub["name_corrections"]:
                writer.writerow([
                    nc.get("label", ""),
                    nc.get("suggested", ""),
                    nc.get("reason", ""),
                ])
        print(f"  Wrote name_corrections.tsv → {name_corrections_tsv}")

    # Manual curation report — group terms that don't fit the genus + part_of pattern
    if sub["manual_curation"]:
        reports_dir.mkdir(parents=True, exist_ok=True)
        with open(manual_curation_tsv, "w", newline="", encoding="utf-8") as f:
            writer = csv.writer(f, delimiter="\t")
            writer.writerow(["label", "definition", "reason", "similar_terms", "suggestion"])
            for mc in sub["manual_curation"]:
                similar_terms = mc.get("similar_terms", [])
                if isinstance(similar_terms, list):
                    similar = "; ".join(
                        f"{s.get('id', '')}={s.get('label', '')}" if isinstance(s, dict)
                        else str(s)
                        for s in similar_terms
                    )
                else:
                    similar = str(similar_terms)
                writer.writerow([
                    mc.get("label", ""),
                    mc.get("definition", ""),
                    mc.get("reason", ""),
                    similar,
                    mc.get("suggestion", ""),
                ])
        print(f"  Wrote manual_curation.tsv  → {manual_curation_tsv}")


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
