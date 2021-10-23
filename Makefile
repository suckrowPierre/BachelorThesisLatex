slides:
	latexmk -pdf slides/slides.tex -jobname=slides
	make clean

clean:
	rm -rf condition.tex *.aux *.dvi *.log *.out *.toc *.fdb_latexmk *.fls *.bbl *.blg *.nav *.snm

.PHONY: slides clean