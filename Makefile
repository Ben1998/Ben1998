TEX = index.tex
default:
	xelatex -shell-escape -output-driver="xdvipdfmx -z 0" $(TEX)
clean:
	rm -f *.aux *.dvi *.idx *.ilg *.ind *.log *.nav *.out *.snm *.xdv *.toc *.run.xml *.blg *.bcf *.bbl *~
production:
	make clean && make && make