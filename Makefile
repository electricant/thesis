#
# Makefile for Paolo Scaramuzza's bachelor degree thesis
#
PDFLATEX=pdflatex -file-line-error -halt-on-error

all: tesi.pdf

prepare: tex/tesi.tex
	@$(PDFLATEX) tex/tesi.tex

tesi.pdf: prepare main.bbl
	@$(PDFLATEX) tex/tesi.tex
	
main.bbl: tex/biblio.bib
	@bibtex tesi

front.pdf: tex/front.tex
	@$(PDFLATEX) tex/front.tex

clean:
	@rm -f *.pdf *.out *.aux *.log *.toc *.bbl *.blg

soft-clean:
	@rm -f *.out *.aux *.log *toc *.bbl *.blg
