mypaper.pdf: mypaper.tex refs.bib fig1.pdf fig2.pdf
	pdflatex mypaper
	bibtex mypaper
	pdflatex mypaper
	pdflatex mypaper

results.Rda: data.csv model.R
	R CMD BATCH --no-save model.R model.Rout

fig1.pdf: fig1.R results.Rda
	R CMD BATCH --no-save fig1.R fig1.Rout

fig2.pdf: fig2.R results.Rda
	R CMD BATCH --no-save fig2.R fig2.Rout

