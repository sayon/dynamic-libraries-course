all: presentation.pdf

preview:
	latexmk -pvc -bibtex -xelatex -pdf presentation.tex
presentation.pdf: presentation.tex
	latexmk -bibtex -xelatex -pdf presentation.tex
