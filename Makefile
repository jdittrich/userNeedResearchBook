BASEDIR=$(CURDIR)
INPUTDIR=text
OUTPUTDIR=$(BASEDIR)/output
STYLESDIR = styles
TEMPLATEDIR=templates
TEXTDIR=text
YAMLMETA = $(TEXTDIR)/URBookMetadata.yaml
TEXTSOURCES=$(TEXTDIR)/license.md $(TEXTDIR)/introduction.md $(TEXTDIR)/prepareTheResearch.md $(TEXTDIR)/dataGathering.md $(TEXTDIR)/afterTheSession.md $(TEXTDIR)/dataAnalysis.md $(TEXTDIR)/communicateResults.md $(TEXTDIR)/appendix.md
 
help:	
	@echo ' '
	@echo 'Makefile for '
	@echo ' ┌──────────────────────────────────────────┐'
	@echo ' │ A Beginner’s Guide to finding User Needs │'
	@echo ' │ by Jan Dittrich                          │'
	@echo ' └──────────────────────────────────────────┘' 
	@echo ' '	
	@echo 'USAGE:'
	@echo '─────────────────────────────────────────────'
	@echo 'make html: Creates index.html for the book'
	@echo 'make epub: Creates epub file of the book'
	@echo ' '
	@echo 'REQUIRES:'
	@echo '─────────────────────────────────────────────'
	@echo 'pandoc (http://pandoc.org/)'
	@echo ' '
	

html:
	pandoc --toc -V lang:en -H $(TEMPLATEDIR)/includeHeader.pandoc -B $(TEMPLATEDIR)/includeBefore.pandoc -A $(TEMPLATEDIR)/includeAfter.pandoc -A $(TEMPLATEDIR)/includeAfterScripts.pandoc -c $(STYLESDIR)/normalize.css -c $(STYLESDIR)/styles.css -c $(STYLESDIR)/print.css -c $(STYLESDIR)/autoToc.css -t html5 -o index.html $(YAMLMETA) $(TEXTSOURCES)

epub: 
	pandoc -s --epub-stylesheet=$(STYLESDIR)/styles.css -t epub -o urbook.epub $(YAMLMETA) $(TEXTSOURCES)

.PHONY: html epub
