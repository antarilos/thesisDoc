all: thesis.pdf

%.pdf:: %.tex
	pdflatex $^

PHONY: clean

clean:
	$(RM) -r *.aux *.log *.out *.pdf *.lof *.toc
