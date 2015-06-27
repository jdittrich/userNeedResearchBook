compile with  

pandoc --toc -V lang:en -H templates/includeHeader.pandoc -B templates/includeBefore.pandoc -A templates/includeAfter.pandoc  -s -c styles/normalize.css -c styles/styles.css -c styles/print.css -c styles/autoToc.css  -t html5 -o index.html text/URBookMetadata.yaml text/license.md text/introduction.md text/findPeople.md text/prepareTheResearch.md text/dataGathering.md text/afterTheSession.md text/dataAnalysis.md text/communicateResults.md text/appendix.md


pandoc --filter=pandoc-svg.py --latex-engine=xelatex -o urbook.pdf text/URBookMetadata.yaml text/license.md text/introduction.md text/findPeople.md text/prepareTheResearch.md text/dataGathering.md text/afterTheSession.md text/dataAnalysis.md text/communicateResults.md text/appendix.md

pandoc -s --epub-stylesheet=styles/styles.css -t epub -o urbook.epub text/URBookMetadata.yaml text/license.md text/introduction.md text/findPeople.md text/prepareTheResearch.md text/dataGathering.md text/afterTheSession.md text/dataAnalysis.md text/communicateResults.md text/appendix.md
