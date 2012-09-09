.PHONY: all clean

all: msc_seminar.pdf

msc_seminar.pdf: th_seminar.tex
	pdflatex -interaction=nonstopmode th_seminar.tex
	pdflatex -interaction=nonstopmode th_seminar.tex
	pdflatex -interaction=nonstopmode th_seminar.tex
	mv th_seminar.pdf msc_seminar.pdf

clean:
	rm -f *.tux *.log *.out *.toc *.aux *.lof *.nav *.snm *.dvi
