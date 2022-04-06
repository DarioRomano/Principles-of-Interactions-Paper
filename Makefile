DOC=sample-manuscript

all:
	latexmk -pdf $(DOC).tex
clean:
	rm $(DOC).aux $(DOC).bbl $(DOC).blg $(DOC).fdb_latexmk $(DOC).fls $(DOC).log $(DOC).pdf $(DOC).out
