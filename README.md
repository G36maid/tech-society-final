# 科技始終來自於人性？ — 「科技系統與社會發展」期末報告集

國立臺灣師範大學「科技系統與社會發展」課程期末報告合集，由授課教師紀博文編纂。

## 環境需求

- **TeX Live 2026+** (含 LuaHBTeX)
- **Biber** (搭配 biblatex)
- **字型**：`Noto Sans CJK TC`、`Source Han Serif TW`

## 建置

```sh
make            # lualatex → biber → lualatex ×2 → 輸出 main.pdf
make view       # 建置後開啟 PDF
make clean      # 清除 target/ 與 main.pdf
```

建置需 **4 次編譯**（lualatex → biber → lualatex → lualatex），少於此數會導致交叉參考或文獻異常。Makefile 使用 `-halt-on-error`，遇錯即停。

成品輸出至 `target/`，最終 PDF 複製至 `./main.pdf`。

## 專案結構

```
main.tex              # 根文件 — 匯入各章與前言
chapters/<名稱>/      # 每位學生一個子目錄
  *.tex               # 章節原始碼
  *.jpg/png/…         # 插圖（路徑相對於專案根目錄）
forward/              # 前言 (forward.tex) 與作者群 (authors.tex)
references.bib        # 共用 BibLaTeX 資料庫
docs/                 # Markdown 原始素材（不參與編譯）
draft/                # 早期草稿（不參與編譯）
Makefile              # 建置系統
```

## 新增章節

1. 建立 `chapters/<章節名稱>/` 目录，放入 `.tex` 檔與圖片。
2. 依 `chapters/範本/test.tex` 格式撰寫：
   - `\chapter{...}` 加 `\label{chap:...}`
   - `\chapterauthor{...}` 標註作者
   - 結尾加上：
     ```latex
     \addcontentsline{toc}{section}{參考文獻}
     \printbibliography[segment=\the\value{refsegment},title=參考文獻,heading=subbibliography]
     ```
3. 在 `main.tex` 的 `\mainmatter` 區段加入 `\include{chapters/<名稱>/<檔案>.tex}`。
4. 將新的 BibTeX 條目加入 `references.bib`。
5. 執行 `make` 驗證。

## 慣例

- 文獻為**逐章獨立**（`refsegment=chapter`、`defernumbers=true`）。
- 圖片路徑相對於專案根目錄（例：`chapters/範本/NTNU3.jpg`）。
- `main.tex` 已預載 `graphicx`、`amsmath`、`amssymb`、`tikz`、`pgfplots`、`hyperref`、`cleveref`、`longtable`、`booktabs`，章節無需重複載入。

## 授權

本專案為課程教材，請遵守相關著作權規範。