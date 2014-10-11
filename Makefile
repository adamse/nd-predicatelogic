nd.pdf: nd.tex
	latexmk -pdf nd.tex

clean:
	latexmk -c nd.tex
