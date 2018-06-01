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
	pandoc -s --css=$(STYLESDIR)/styles.css -t epub -o urbook.epub $(YAMLMETA) $(TEXTSOURCES)

# not working yet:
context:
	pandoc --template $(TEMPLATEDIR)/context.pandoc -t context -o urbook.context --top-level-division=chapter --filter=pandoc-svg.py  text/URBookMetadata.yaml text/license.md text/introduction.md text/prepareTheResearch.md text/dataGathering.md text/afterTheSession.md text/dataAnalysis.md text/communicateResults.md text/appendix.md

odt:
	pandoc -t odt -o urbook.odt $(YAMLMETA) $(TEXTSOURCES)

docx:
	pandoc -t docx -o urbook.docx $(YAMLMETA) $(TEXTSOURCES)

.PHONY: html epub context odt docx
