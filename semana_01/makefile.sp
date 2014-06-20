export PATH:=/u1/users/estudios/investigacion/tex-live/bin/x86_64-linux/:$(PATH)
all: semana_01.tex
	rm -f semana_01.pdf
	latexmk -cd -pdf semana_01.tex 
	#latexmk -c
	$(MAKE) -f makefile.sp clean
clean:
	rm -f *.out *.log *.toc *.snm *.nav *.aux *.bbl *.blg *.dvi *.fls
