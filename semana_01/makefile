export BIBINPUTS=:../
all: semana_01.tex
	rm -f semana_01.pdf
	latexmk -cd -pdf -f -bibtex semana_01.tex ;evince semana_01.pdf &
	#latexmk -c
	$(MAKE) clean
clean:
	rm -f *.out *.log *.toc *.snm *.nav *.aux *.bbl *.blg *.dvi *.fls

