all: presentation.pdf

preview:
	latexmk -pvc -bibtex -xelatex presentation.tex
presentation.pdf: presentation.tex
	latexmk -bibtex -xelatex presentation.tex
