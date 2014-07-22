#
# Makefile for Paolo Scaramuzza's bachelor degree thesis
#
PDFLATEX=pdflatex -file-line-error -halt-on-error

all: tesi.pdf

prepare: tex/tesi.tex
	@$(PDFLATEX) tex/tesi.tex

tesi.pdf: prepare graphs main.bbl
	@$(PDFLATEX) tex/tesi.tex
	
main.bbl: tex/biblio.bib
	@bibtex tesi

front.pdf: tex/front.tex
	@$(PDFLATEX) tex/front.tex

graphs: efficienza.pdf

efficienza.pdf: graphs/efficienza.dat graphs/eff_plot
	@gnuplot graphs/eff_plot
	@ps2pdf efficienza.ps
	
clean:
	@rm -f *.pdf *.out *.aux *.log *.toc *.bbl *.blg *.ps

soft-clean:
	@rm -f *.out *.aux *.log *toc *.bbl *.blg *.ps
