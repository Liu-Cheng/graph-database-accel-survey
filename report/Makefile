TITLE=report
FILES=report.tex \
	  litrev-2016-10-06.tex \
	  litrev-2016-09-20.tex \
	  litrev-2016-09-13.tex

BIBFILES=refs.bib 
IMGFILES=

#final : codes1078-so.tex
#	pdflatex codes1078-so
#	pdflatex codes1078-so

$(TITLE).pdf : $(FILES) $(BIBFILES) $(IMGFILES)
	pdflatex $(TITLE)
	bibtex $(TITLE)
	pdflatex $(TITLE)
	pdflatex $(TITLE)

.PHONY : clean
clean :
	\rm -f *~ *.log $(TITLE).pdf *.aux *.bbl *.blg *.lot *.lof
