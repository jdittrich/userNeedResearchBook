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
	@echo ' ┌──────────────────────────────────────────┐ '
	@echo ' │ A Beginner’s Guide to finding User Needs │ '
	@echo ' │ by Jan Dittrich                          │ '
	@echo ' └──────────────────────────────────────────┘ ' 
	@echo ' '	
	@echo 'USAGE:'
	@echo '──────────────────────────────────────────────'
	@echo 'make html: Creates index.html for the book'
	@echo 'make epub: Creates epub file of the book'
	@echo 'make pdf : Creates pdf file of the book using'
	@echo '           the Eisvogel template'
	@echo ' '
	@echo 'REQUIRES:'
	@echo '──────────────────────────────────────────────'
	@echo 'pandoc (http://pandoc.org/)'
	@echo ' '
	@echo 'pdf needs additionally (ubuntu package names)'
	@echo 'texlive: -base,-extra,-recommended, and'
	@echo 'texlive-fonts: -extra, -extra-links,'
	@echo '-recommended'  

	

html:
	pandoc --toc -V lang=en -H $(TEMPLATEDIR)/includeHeader.pandoc -B $(TEMPLATEDIR)/includeBefore.pandoc -A $(TEMPLATEDIR)/includeAfter.pandoc -A $(TEMPLATEDIR)/includeAfterScripts.pandoc -c $(STYLESDIR)/normalize.css -c $(STYLESDIR)/styles.css -c $(STYLESDIR)/print.css -c $(STYLESDIR)/autoToc.css -t html5 -o index.html $(YAMLMETA) $(TEXTSOURCES)

epub: 
	pandoc -s --css=$(STYLESDIR)/styles.css -t epub -o urbook.epub $(YAMLMETA) $(TEXTSOURCES)

pdf:
	pandoc --filter=pandoc-svg.py --template $(TEMPLATEDIR)/eisvogel --pdf-engine=xelatex --metadata=abstract:" " --table-of-contents -V footnotes-pretty --number-sections --top-level-division=chapter -V secnumdepth=1 -V book -V titlepage -V titlepage-text-color=476885 -V titlepage-color=FFFFFF -V titlepage-rule-color=000000 -V titlepage-rule-height=1  -o urbook.pdf $(YAMLMETA) $(TEXTSOURCES)
# --metadata=abstract=" " to set abstract to a null-value, since the latex book  template does not assume an abstract (2019-03)
# lualatex does print out the conditional hyphen as hyphen, so I use xelatex (2019-05)

.PHONY: html epub context odt docx
