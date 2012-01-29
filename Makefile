all: cv_en

cv_en: GuillaumePapin_en.pdf

%.pdf: %.tex
	pdflatex -interaction=nonstopmode $<

clean:
	rm -f *.aux *.log *.out

cleanall: clear
	rm -f *.pdf
