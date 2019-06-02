You need to have pandoc installed. For the pdf creation (=LaTex) you also need (Xe)LaTex.

The commands need to be executed in the repos main directory (not at some child directory like *text*)


## Generate single html (Works well)

pandoc --toc -V lang:en -H templates/includeHeader.pandoc -B templates/includeBefore.pandoc -A templates/includeAfter.pandoc -A templates/includeAfterScripts.pandoc -standalone -c styles/normalize.css -c styles/styles.css -c styles/print.css -c styles/autoToc.css  -t html5 -o index.html text/URBookMetadata.yaml text/license.md text/introduction.md text/prepareTheResearch.md text/dataGathering.md text/afterTheSession.md text/dataAnalysis.md text/communicateResults.md text/appendix.md

## Generate epub (Works well)

pandoc -s --epub-stylesheet=styles/styles.css -t epub -o urbook.epub text/URBookMetadata.yaml text/license.md text/introduction.md  text/prepareTheResearch.md text/dataGathering.md text/afterTheSession.md text/dataAnalysis.md text/communicateResults.md text/appendix.md

## Generate pdf Eisvogel-Template

pandoc --filter=pandoc-svg.py --template eisvogel --metadata=abstract:" " -o urbook.pdf text/URBookMetadata.yaml text/license.md text/introduction.md text/prepareTheResearch.md text/dataGathering.md text/afterTheSession.md text/dataAnalysis.md text/communicateResults.md text/appendix.md

<!-- metadata with empty string to cause a false -->

## XeLaTex pdf (Minor Problems)

pandoc --filter=pandoc-svg.py --latex-engine=xelatex -o urbook.pdf text/URBookMetadata.yaml text/license.md text/introduction.md text/findPeople.md text/prepareTheResearch.md text/dataGathering.md text/afterTheSession.md text/dataAnalysis.md text/communicateResults.md text/appendix.md

## ConTeXt pdf (Minor Problems)
pandoc --template /home/jan/Dropbox/Projects/URBook/templates/contextTemplate -t context -o urbook.context text/URBookMetadata.yaml text/license.md text/introduction.md text/findPeople.md text/prepareTheResearch.md text/dataGathering.md text/afterTheSession.md text/dataAnalysis.md text/communicateResults.md text/appendix.md

## Split to HTML files for each chapter (Experimental) via Pandoc Filter (not included in the repo)(Experimental

pandoc -t json text/URBookMetadata.yaml text/license.md text/introduction.md text/findPeople.md text/prepareTheResearch.md text/dataGathering.md text/afterTheSession.md text/dataAnalysis.md text/communicateResults.md text/appendix.md | node splitscript/writeSplitPandocJSON.js --indextemplate templates/splitPandocTemplate.html5 --chaptertemplate templates/splitPandocTemplate.html5 --defaultpandoc "-V lang:en -c styles/normalize.css -c styles/styles.css -c styles/print.css -c styles/autoToc.css -B templates/includeBefore.pandoc -A templates/includeAfter.pandoc"

## To Docbook (Experimental)

pandoc -s -t docbook5 -o urbook.xml text/URBookMetadata.yaml text/license.md text/introduction.md text/findPeople.md text/prepareTheResearch.md text/dataGathering.md text/afterTheSession.md text/dataAnalysis.md text/communicateResults.md text/appendix.md

  and after this, replace all <br> with <br></br> and then run

 xmlto -vv --stringparam html.stylesheet=style.css --skip-validation -o html-dir html urbook.xml
