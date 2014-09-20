#
# Makefile for Paolo Scaramuzza's bachelor degree thesis
#
PDFLATEX=pdflatex -file-line-error -halt-on-error
COLOR=| egrep --color=auto 'Warning|error|^'

all: tesi.pdf

prepare: tex/tesi.tex graphs
	@$(PDFLATEX) tex/tesi.tex $(COLOR)

tesi.pdf: prepare main.bbl
	@$(PDFLATEX) tex/tesi.tex $(COLOR)
	@$(PDFLATEX) tex/tesi.tex $(COLOR)

slide.pdf: efficienza.pdf tex/slide.tex
	@$(PDFLATEX) tex/slide.tex $(COLOR)
	
main.bbl: tex/biblio.bib
	@bibtex tesi

%.pdf: tex/%.tex
	@$(PDFLATEX) $< $(COLOR)

graphs: efficienza.pdf effteor.pdf

effteor.pdf: graphs/effteor_plot
	@gnuplot graphs/effteor_plot
	@ps2pdf effteor.ps

efficienza.pdf: graphs/efficienza.dat graphs/eff_plot
	@gnuplot graphs/eff_plot
	@ps2pdf efficienza.ps
	@pdfcrop efficienza.pdf efficienza.pdf	
clean: soft-clean
	@rm -f *.pdf

soft-clean:
	@rm -f *.out *.aux *.log *toc *.bbl *.blg *.ps *.nav *.snm
