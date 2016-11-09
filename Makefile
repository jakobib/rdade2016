poster.pdf: poster.tex
	rm -f *.aux *.log *.bbl *.blg
	xelatex poster
	bibtex poster
	xelatex poster
	xelatex poster
