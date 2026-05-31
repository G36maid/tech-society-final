# AGENTS.md

## Project

A LaTeX book — anthology of student final reports for the NTNU course "科技系統與社會發展" (Technology Systems and Social Development). Written in **Traditional Chinese**. Compiled with **LuaLaTeX + Biber**.

## Build

```sh
make            # full build: lualatex → biber → lualatex ×2 → copy PDF to root
make view       # build + open PDF
make clean      # rm -rf target/ main.pdf
```

The Makefile runs **4 passes** (lualatex → biber → lualatex → lualatex). This is required — fewer passes will leave cross-references or bibliography broken.

Build output goes to `target/`; the final PDF is copied to `./main.pdf`.

## Toolchain

- **Engine**: `lualatex` (LuaHBTeX, TeX Live 2026)
- **Bibliography**: `biber` with `biblatex` (IEEE style), per-chapter bibliographies via `refsegment=chapter`
- **CJK fonts**: `luatexja-fontspec` with `Noto Sans CJK TC` (main) and `Source Han Serif TW` (songti variant). Both must be installed on the system.

## Structure

```
main.tex           # root document — \include's chapters and forward
chapters/<name>/   # one subdirectory per student chapter
  *.tex            # chapter source
  *.jpg/png/…      # figures (referenced relative to project root, e.g. chapters/範本/NTNU3.jpg)
forward/           # 前言 (forward.tex) and 作者群 (authors.tex)
references.bib     # shared BibLaTeX database
Makefile           # build system
target/            # build artifacts (gitignored)
```

## Adding a Chapter

1. Create `chapters/<chapter-name>/` with the `.tex` file and any images.
2. Follow the template in `chapters/範本/test.tex`:
   - `\chapter{...}` with `\label{chap:...}`
   - Sections with `\section{...}`
   - End with `\addcontentsline{toc}{section}{參考文獻}` + `\printbibliography[segment=\the\value{refsegment},title=參考文獻,heading=subbibliography]`
3. Add `\include{chapters/<name>/<file>.tex}` in `main.tex` inside `\mainmatter`.
4. Add any new BibTeX entries to `references.bib`.
5. Run `make` to verify.

## Conventions

- `\chapterauthor{...}` macro sets per-chapter author (defined in `main.tex`).
- Bibliography is **per-chapter** (`refsegment=chapter`, `defernumbers=true`). Each chapter prints its own refs with `\printbibliography`.
- Image paths are relative to project root (e.g. `chapters/範本/NTNU3.jpg`), not relative to the `.tex` file.
- `forward/forward.tex` is currently commented out in `main.tex`.

## Watch Out

- The Makefile `$(BUILDDIR)` target creates `target/chapters/範本` and `target/forward` — hard-coded for the template chapter. New chapters may need additional `mkdir -p` lines if they hit directory issues.
- `.zip` files are gitignored (the zip in root is a distribution artifact).
