#!/usr/bin/env python3
"""Measure how well Uberon and CL support single-cell data.

Produces the evidence tables behind ``docs/single-cell/gap-report.md``:

* the asymmetry between CL->Uberon and Uberon->CL axioms;
* which Uberon terms actually used as ``tissue_ontology_term_id`` in
  CELLxGENE Discover have no cell type linked to them;
* how many curated ASCT+B anatomy x cell-type pairs are not yet entailed.

Network sources (all public, no credentials):
  CELLxGENE  https://api.cellxgene.cziscience.com/curation/v1/datasets
  ASCT+B     https://cdn.humanatlas.io/digital-objects/asct-b/<organ>/latest/...

Usage:
  python src/scripts/single_cell_coverage.py --cache-dir /tmp/sc-cache \
      --out docs/single-cell/single-cell-gap.tsv
"""

import argparse
import collections
import csv
import glob
import json
import os
import re
import sys
import urllib.request

EDIT = "src/ontology/uberon-edit.obo"
CL_MIRROR = "src/ontology/imports/local-cl.owl"
CXG_API = "https://api.cellxgene.cziscience.com/curation/v1/datasets"
ASCTB_URL = "https://cdn.humanatlas.io/digital-objects/asct-b/{organ}/latest/assets/asct-b-vh-{organ}.csv"
ASCTB_ORGANS = [
    "kidney", "lung", "liver", "large-intestine", "skin", "pancreas",
    "thymus", "spleen", "bonemarrow-pelvis", "eye", "prostate",
]

# Relations that place a cell in an anatomical structure.
CL_TO_UBERON_LOCATION = {
    "BFO_0000050",   # part of
    "RO_0002100",    # has soma location
    "RO_0001025",    # located in
    "RO_0002131",    # overlaps
    "RO_0002102",    # member of
}


def parse_uberon(path):
    """Return (names, obsolete, is_a, part_of, subsets) from the obo edit file."""
    names, obsolete = {}, set()
    is_a = collections.defaultdict(set)
    part_of = collections.defaultdict(set)
    subsets = collections.defaultdict(set)
    current = None
    for line in open(path, encoding="utf-8"):
        line = line.rstrip("\n")
        if line == "[Term]":
            current = None
            continue
        if line.startswith("id: "):
            current = line[4:].strip()
            continue
        if current is None or not current.startswith("UBERON:"):
            continue
        if line.startswith("name: "):
            names[current] = line[6:]
        elif line.startswith("is_obsolete: true"):
            obsolete.add(current)
        elif line.startswith("subset: "):
            subsets[current].add(line[8:].split(" ")[0])
        elif line.startswith("is_a: "):
            target = re.split(r"\s+[!{]", line[6:].strip())[0].strip()
            if target.startswith("UBERON:"):
                is_a[current].add(target)
        elif line.startswith(("relationship: part_of ", "intersection_of: part_of ")):
            target = re.split(r"\s+[!{]", line.split("part_of ", 1)[1].strip())[0].strip()
            if target.startswith("UBERON:"):
                part_of[current].add(target)
    return names, obsolete, is_a, part_of, subsets


def parse_cl(path):
    """Return (live CL ids, uberon_id -> set of CL ids located there).

    ``local-cl.owl`` is an OWL functional-syntax mirror of cl-base, so the
    existential axioms can be read off directly without a reasoner.
    """
    text = open(path, encoding="utf-8").read()
    declared = set(re.findall(r"Declaration\(Class\(obo:(CL_\d+)\)\)", text))
    deprecated = set(
        re.findall(r'AnnotationAssertion\(owl:deprecated obo:(CL_\d+) "true"', text)
    )
    located = collections.defaultdict(set)
    pattern = re.compile(
        r"obo:(CL_\d+)[^\n]*?ObjectSomeValuesFrom\(obo:(\w+) obo:(UBERON_\d+)\)"
    )
    for match in pattern.finditer(text):
        if match.group(2) in CL_TO_UBERON_LOCATION:
            located[match.group(3).replace("_", ":")].add(match.group(1).replace("_", ":"))
    return declared - deprecated, located


def transitive(graph_edges, start):
    """All nodes reachable from ``start`` over the union of the given edge maps."""
    seen, stack = set(), [start]
    while stack:
        node = stack.pop()
        for edges in graph_edges:
            for nxt in edges.get(node, ()):
                if nxt not in seen:
                    seen.add(nxt)
                    stack.append(nxt)
    return seen


def fetch(url, cache_path):
    if not os.path.exists(cache_path):
        os.makedirs(os.path.dirname(cache_path), exist_ok=True)
        with urllib.request.urlopen(url, timeout=300) as response:
            open(cache_path, "wb").write(response.read())
    return cache_path


def load_cxg(cache_dir):
    """Tissue and cell-type term usage across CELLxGENE Discover datasets."""
    path = fetch(CXG_API, os.path.join(cache_dir, "cxg.json"))
    datasets = json.load(open(path))
    tissue = collections.Counter()
    cell_type = collections.Counter()
    labels = {}
    by_organism = collections.defaultdict(collections.Counter)
    for dataset in datasets:
        organisms = [o["label"] for o in (dataset.get("organism") or [])]
        for term in dataset.get("tissue") or []:
            tissue[term["ontology_term_id"]] += 1
            labels[term["ontology_term_id"]] = term["label"]
            for organism in organisms:
                by_organism[organism][term["ontology_term_id"]] += 1
        for term in dataset.get("cell_type") or []:
            cell_type[term["ontology_term_id"]] += 1
            labels[term["ontology_term_id"]] = term["label"]
    return tissue, cell_type, labels, by_organism, len(datasets)


def load_asctb(cache_dir):
    """Deepest anatomical structure x deepest cell type pairs from ASCT+B tables."""
    pairs = set()
    per_organ = {}
    for organ in ASCTB_ORGANS:
        try:
            path = fetch(ASCTB_URL.format(organ=organ), os.path.join(cache_dir, "asctb", organ + ".csv"))
        except Exception as exc:  # a table may be renamed or withdrawn upstream
            print(f"  ! {organ}: {exc}", file=sys.stderr)
            continue
        rows = list(csv.reader(open(path, encoding="utf-8-sig")))
        header_row = next((i for i, r in enumerate(rows) if r and r[0].startswith("AS/1")), None)
        if header_row is None:
            print(f"  ! {organ}: no ASCT+B header found", file=sys.stderr)
            continue
        header = rows[header_row]
        index = {h: i for i, h in enumerate(header)}
        as_cols = sorted(
            [h for h in header if re.fullmatch(r"AS/\d+/ID", h)],
            key=lambda h: int(h.split("/")[1]),
        )
        ct_cols = sorted(
            [h for h in header if re.fullmatch(r"CT/\d+/ID", h)],
            key=lambda h: int(h.split("/")[1]),
        )
        count = 0
        for row in rows[header_row + 1:]:
            if not any(row):
                continue
            def value(col):
                i = index[col]
                return row[i].strip() if i < len(row) else ""
            structures = [value(c) for c in as_cols if value(c)]
            cells = [value(c) for c in ct_cols if value(c)]
            if not structures or not cells:
                continue
            structure, cell = structures[-1], cells[-1]
            if structure.startswith("UBERON:") and cell.startswith("CL:"):
                pairs.add((structure, cell))
                count += 1
        per_organ[organ] = count
    return pairs, per_organ


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--cache-dir", default=".sc-cache")
    parser.add_argument("--out", default="docs/single-cell/single-cell-gap.tsv")
    args = parser.parse_args()

    names, obsolete, is_a, part_of, subsets = parse_uberon(EDIT)
    live = set(names) - obsolete
    cl_live, located = parse_cl(CL_MIRROR)

    # A cell located in X is also somewhere within every ancestor of X.
    beneath = collections.defaultdict(set)
    for uberon_id, cells in located.items():
        beneath[uberon_id] |= cells
        for ancestor in transitive([is_a, part_of], uberon_id):
            beneath[ancestor] |= cells

    print(f"Uberon live terms                         {len(live)}")
    print(f"  target of >=1 CL location axiom         {len(located)} "
          f"({100 * len(located) / len(live):.1f}%)")
    print(f"  any cell type beneath them              {len(beneath)} "
          f"({100 * len(beneath) / len(live):.1f}%)")
    print(f"CL live classes                           {len(cl_live)}")
    localized = {c for cells in located.values() for c in cells}
    print(f"  with an Uberon location                 {len(localized)} "
          f"({100 * len(localized) / len(cl_live):.1f}%)")

    print("\nCELLxGENE Discover")
    tissue, cell_type, labels, by_organism, n_datasets = load_cxg(args.cache_dir)
    used = {t for t in tissue if t.startswith("UBERON:")} & live
    unlinked = {t for t in used if t not in beneath}
    print(f"  datasets                                {n_datasets}")
    print(f"  distinct Uberon tissue terms used       {len(used)}")
    print(f"  of those with NO cell type beneath      {len(unlinked)} "
          f"({100 * len(unlinked) / len(used):.0f}%)")
    for organism, counts in sorted(by_organism.items(), key=lambda kv: -sum(kv[1].values())):
        terms = [t for t in counts if t in live]
        if len(terms) < 5:
            continue
        linked = [t for t in terms if t in beneath]
        print(f"    {organism:22s} {len(terms):4d} tissues, "
              f"{100 * len(linked) / len(terms):4.1f}% linked")

    print("\nASCT+B (HuBMAP)")
    pairs, per_organ = load_asctb(args.cache_dir)
    print(f"  organs parsed                           {len(per_organ)}")
    print(f"  distinct anatomy x cell-type pairs      {len(pairs)}")
    descendants = collections.defaultdict(set)
    for child, parents in list(is_a.items()) + list(part_of.items()):
        for parent in parents:
            descendants[parent].add(child)
    entailed, novel = 0, []
    cache = {}
    for structure, cell in sorted(pairs):
        if structure not in live or cell.replace(":", "_") not in cl_live:
            continue
        if structure not in cache:
            cache[structure] = transitive([descendants], structure) | {structure}
        if any(cell in located.get(x, ()) for x in cache[structure]):
            entailed += 1
        else:
            novel.append((structure, cell))
    ubiquitous = {c for c in cell_type if cell_type[c] > 100}
    print(f"  already entailed by CL axioms           {entailed}")
    print(f"  candidate new links                     {len(novel)}")
    print(f"    whose cell type is ubiquitous         "
          f"{sum(1 for _, c in novel if c in ubiquitous)}")

    os.makedirs(os.path.dirname(args.out), exist_ok=True)
    with open(args.out, "w", newline="") as handle:
        writer = csv.writer(handle, delimiter="\t")
        writer.writerow([
            "uberon_id", "label", "cxg_datasets", "direct_cell_types",
            "cell_types_incl_subparts", "in_subsets", "status",
        ])
        for term in sorted(used, key=lambda t: -tissue[t]):
            direct = len(located.get(term, ()))
            inherited = len(beneath.get(term, ()))
            status = "NO_LINK" if not inherited else ("INHERITED_ONLY" if not direct else "DIRECT")
            writer.writerow([
                term, names[term], tissue[term], direct, inherited,
                "|".join(sorted(subsets[term])), status,
            ])
    print(f"\nwrote {args.out}")


if __name__ == "__main__":
    main()
