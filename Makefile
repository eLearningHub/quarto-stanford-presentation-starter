render:
	quarto render quarto_slides.qmd

pdf:
	xelatex beamer_slides.tex

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.gz *.fls *.fdb_latexmk
