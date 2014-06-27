all: 
	rm -f programa.pdf
	latexmk -cd -pdf -f -bibtex programa.tex ;evince programa.pdf &
	#latexmk -c
	$(MAKE) clean
clean:
	rm -f *.out *.log *.toc *.snm *.nav *.aux *.dvi *.fls *.bbl
sp:
	$(MAKE) -f makefile.sp

