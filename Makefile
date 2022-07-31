BASEDIR=$(CURDIR)
INPUTDIR=text
OUTPUTDIR=$(BASEDIR)/output
STYLESDIR = styles
TEMPLATEDIR=templates
TEXTDIR=text
YAMLMETA = $(TEXTDIR)/URBookMetadata.yaml
TEXTSOURCES=\
$(TEXTDIR)/license.md\
$(TEXTDIR)/01_introduction.md\
$(TEXTDIR)/02_prepareTheResearch.md\
$(TEXTDIR)/03_dataGathering.md\
$(TEXTDIR)/04_dataAnalysis.md\
$(TEXTDIR)/05_communicateResults.md\
$(TEXTDIR)/06_appendix.md
 
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
	@echo 'pdf needs additionally for adding the cover image
	@echo 'to the pdf: pdftk, inkscape'

html:
	pandoc --toc -V lang=en -H $(TEMPLATEDIR)/includeHeader.pandoc -B $(TEMPLATEDIR)/includeBefore.pandoc -A $(TEMPLATEDIR)/includeAfter.pandoc -A $(TEMPLATEDIR)/includeAfterScripts.pandoc -c $(STYLESDIR)/normalize.css -c $(STYLESDIR)/styles.css -c $(STYLESDIR)/print.css -c $(STYLESDIR)/websiteSpecific.css -t html5 -o index.html $(YAMLMETA) $(TEXTSOURCES)

epub: 
	pandoc -s --css=$(STYLESDIR)/styles.css --css=$(STYLESDIR)/epubSpecific.css -t epub -o urbook.epub $(YAMLMETA) $(TEXTSOURCES) --epub-embed-font=./fonts/*.otf --epub-embed-font=./fonts/*.ttf

pdf:
	pandoc --filter=pandoc-svg.py --template $(TEMPLATEDIR)/eisvogel --pdf-engine=xelatex --metadata=abstract:" " --table-of-contents -V footnotes-pretty --number-sections --top-level-division=chapter -V secnumdepth=1 -V book -V titlepage -V titlepage-text-color=476885 -V titlepage-color=FFFFFF -V titlepage-rule-color=000000 -V titlepage-rule-height=1  -o urbook.pdf $(YAMLMETA) $(TEXTSOURCES)
	inkscape --file=images/urBookCover.svg --export-area-page --without-gui --export-pdf=urBookCover.pdf	
	pdftk urBookCover.pdf urbook.pdf cat output urbook_withCover.pdf
# 
# NOTES on PDF generation: 
#	
# --metadata=abstract=" " to set abstract to a null-value, since the latex book  template does not assume an abstract (2019-03)
# lualatex does print out the conditional hyphen as hyphen, so I use xelatex (2019-05)
#
# Options to be used together: --number-sections --top-level-division=chapter -V secnumdepth=1 -V book
# secnumdepth=1 produces numbering of 1 and 1.1 but not 1.1.1 (so one more than I expected)

# NOTES on publishing via leanpub (not automatized yet):
# For publishing via leanpub, one needs to export a cover image as png with 2550 pixels wide x 3300 pixels high
# this is x0:0,000 y0:95,3px x1:794,285px y1: 1123,078 Width 794,285px Height 1027,778px with 308,20dpi
# 

docx:
	pandoc -V lang=en -t docx -o urbook.docx $(YAMLMETA) $(TEXTSOURCES)

.PHONY: html epub context odt docx
