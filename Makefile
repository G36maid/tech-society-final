MAIN     := main
BUILDDIR := target
TEXENGINE := lualatex
BIBENGINE := biber

TEX_FLAGS := -interaction=nonstopmode -file-line-error -halt-on-error \
             --output-directory=$(BUILDDIR)

.PHONY: all clean view

all: $(MAIN).pdf

$(MAIN).pdf: $(MAIN).tex | $(BUILDDIR)
	$(TEXENGINE) $(TEX_FLAGS) $(MAIN).tex
	$(BIBENGINE) --output-directory $(BUILDDIR) $(BUILDDIR)/$(MAIN)
	$(TEXENGINE) $(TEX_FLAGS) $(MAIN).tex
	$(TEXENGINE) $(TEX_FLAGS) $(MAIN).tex
	cp $(BUILDDIR)/$(MAIN).pdf $(MAIN).pdf

$(BUILDDIR):
	mkdir -p $(BUILDDIR)
	@for d in chapters/*/; do mkdir -p "$(BUILDDIR)/$$d"; done
	mkdir -p $(BUILDDIR)/forward

view: $(MAIN).pdf
	xdg-open $(MAIN).pdf 2>/dev/null &

clean:
	rm -rf $(BUILDDIR) $(MAIN).pdf
