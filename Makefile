all:
	pdflatex pubs
	bibtex pubs
	pdflatex pubs
	pdflatex posters
	bibtex posters
	pdflatex posters
	pdflatex talks
	bibtex talks
	pdflatex talks
	pdflatex software
	bibtex software
	pdflatex software

clean:
	rm -f *.aux *.bbl *.blg *.log *.pdf
