TEX = index.tex
default:
	xelatex $(TEX)
clean:
	rm -f *.aux *.dvi *.idx *.ilg *.ind *.log *.nav *.out *.snm *.xdv *.toc *.run.xml *.blg *.bcf *.bbl *~
