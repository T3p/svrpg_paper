all: paper

paper:
	pdflatex -synctex=1 svrpg.tex
	bibtex svrpg.aux
	pdflatex -synctex=1 svrpg.tex
	pdflatex -synctex=1 svrpg.tex
	
clean:
	rm -rf *.log *.aux *synctex.gz *.bbl *.blg *.backup *.out *.aux *.bit *.blg *.bbl *.lof *.log *.lot *.glo *.glx *.gxg *.gxs *.idx *.ilg *.ind *.out *.url *.svn *.toc *.out
