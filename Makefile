all:
	latexrun --bibtex-cmd=biber note.tex
	# latexrun note.tex