export BIBINPUTS=:../
all: semana_02.tex
	rm -f semana_02.pdf
	latexmk -cd -pdf -f -bibtex semana_02.tex ;evince semana_02.pdf &
	#latexmk -c
	$(MAKE) clean
clean:
	rm -f *.out *.log *.toc *.snm *.nav *.aux *.bbl *.blg *.dvi *.fls
sp:
	$(MAKE) -f makefile.sp

