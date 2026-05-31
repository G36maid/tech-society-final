# AGENTS.md

## Project

A LaTeX book — anthology of student final reports for the NTNU course "科技系統與社會發展" (Technology Systems and Social Development). Written in **Traditional Chinese**. Compiled with **LuaLaTeX + Biber**.

## Build

```sh
make            # full build: lualatex → biber → lualatex ×2 → copy PDF to root
make view       # build + open PDF
make clean      # rm -rf target/ main.pdf
```

The Makefile runs **4 passes** (lualatex → biber → lualatex → lualatex). This is required — fewer passes will leave cross-references or bibliography broken. Build uses `-halt-on-error` so failures stop immediately.

Build output goes to `target/`; the final PDF is copied to `./main.pdf`.

## Toolchain

- **Engine**: `lualatex` (LuaHBTeX, TeX Live 2026)
- **Bibliography**: `biber` with `biblatex` (IEEE style), per-chapter bibliographies via `refsegment=chapter`
- **CJK fonts**: `luatexja-fontspec` with `Noto Sans CJK TC` (main) and `Source Han Serif TW` (songti variant, accessible via `\sung{...}`). Both must be installed on the system.
- **Packages pre-loaded in `main.tex`**: `graphicx`, `amsmath`, `amssymb`, `tikz`, `pgfplots`, `hyperref`, `cleveref`, `longtable`, `booktabs`. Chapters should not re-load these.

## Structure

```
main.tex           # root document — \include's chapters and forward
chapters/<name>/   # one subdirectory per student chapter
  *.tex            # chapter source
  *.jpg/png/…      # figures (referenced relative to project root, e.g. chapters/範本/NTNU3.jpg)
forward/           # 前言 (forward.tex) and 作者群 (authors.tex)
docs/              # source material in markdown (not compiled)
draft/             # early drafts in markdown (not compiled)
references.bib     # shared BibLaTeX database
Makefile           # build system
target/            # build artifacts (gitignored)
```

## Adding a Chapter

1. Create `chapters/<chapter-name>/` with the `.tex` file and any images.
2. Follow the template in `chapters/範本/test.tex`:
   - `\chapter{...}` with `\label{chap:...}`
   - `\chapterauthor{...}` for author byline (optional — not in template but used in forward)
   - Sections with `\section{...}`
   - End with `\addcontentsline{toc}{section}{參考文獻}` + `\printbibliography[segment=\the\value{refsegment},title=參考文獻,heading=subbibliography]`
3. Add `\include{chapters/<name>/<file>.tex}` in `main.tex` inside `\mainmatter` (after the existing `\include` lines).
4. Add any new BibTeX entries to `references.bib`.
5. Add `mkdir -p $(BUILDDIR)/chapters/<chapter-name>` to the `$(BUILDDIR)` target in `Makefile` (only hard-coded dirs exist today).
6. Run `make` to verify.

## Conventions

- `\chapterauthor{...}` macro sets per-chapter author (defined in `main.tex`).
- Bibliography is **per-chapter** (`refsegment=chapter`, `defernumbers=true`). Each chapter prints its own refs with `\printbibliography`.
- Image paths are relative to project root (e.g. `chapters/範本/NTNU3.jpg`), not relative to the `.tex` file.
- `forward/forward.tex` is currently commented out in `main.tex`.
- `docs/` and `draft/` contain markdown source material — they are **not** part of the LaTeX build.

## Watch Out

- The Makefile `$(BUILDDIR)` target only creates `target/chapters/範本` and `target/forward`. **New chapters need an additional `mkdir -p` line** or the build will fail when writing aux files.
- `.zip` files are gitignored (the zip in root is a distribution artifact).
- `main.pdf` is gitignored; it only exists after a successful build.
