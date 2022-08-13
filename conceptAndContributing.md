
# Concept

**Goal:** Enable people to do applied qualitative research on how and why people work for informing the design of products

**No-goals:**

* Quantitative Methods (though I love to use them, too)
* Be tied to a certain sub-school of design or product development methods: JTBD, Design Thinking…

# Teaching and Philosophy

* [Examples](https://en.wikipedia.org/wiki/Worked-example_effect) are favored over definitions (which can be useful as well as obscuring, as [explained by Popper](http://www.criticalrationalism.net/2010/07/19/essentialism/)).
* I do _not_ avoid personal from-experience input. However, I try not to argue from the perspective of authority but try to make it easy to understand _why_ I would choose a certain approach.
* Avoid appeals to *true* or *right* -findings,-needs etc. (“technical rationality”): I think these are not the focus of qualitative research, nor things that can be easily asserted in general.
* This book assumes [Reflective Practice](https://en.wikipedia.org/wiki/Reflective_practice) as the mode of work.
* Results should be traceable and plausible. Thus, a significant part of the text focuses on data analysis.

# Styleguide
## Macro

* Personal: “I” when talking about experiences and suggestions, “you” to address the reader.
* Simple style: Mostly active forms, frequent words favored over unusual terms (see [Orwell’s Six Rules of writing](https://en.wikipedia.org/wiki/Politics_and_the_English_Language#Remedy_of_Six_Rules) )

## Micro

### Sections

* The **intro** “What this chapter is about” should use gerunds and point to results, but not how to do things
* The **summary** at the end of the chapter does not gerund and tells the solutions
### Punctuation and formatting: 

* **List items** do not need to end with a **full stop**
* **Image captions** should end with a **full stop**
* If **quotation marks** are around a word or phrase, the **full stop** is places outside the quotations marks.

### Words

* Do not use **abbreviations** like e.g. or etc., write them fully
* Write “preceeding” and “following” not “above” and “below” (different formats use different spaces, e.g. some eBook readers suggest a text going from left to right while browsers will render the text on a looooog  page from top to bottom)

### Images
* Name: Chapternumber_chaptername_Imagename. If image used twice, reuse the first, do not copy the image.
* Markdown syntax: `![image caption](images/01_chaptername_imagename){#imageId alt="image description"}`

# Contributing

## You can contribute in the following ways:

* Write a mail to dittrich.c.jan AT gmail DOT com and write your suggestions, mistakes found etc.
* If you have a github account: [File an issue on github](https://github.com/jdittrich/userNeedResearchBook/issues)
* If you have a github account: Submit a [pull request to the repo](https://github.com/jdittrich/userNeedResearchBook) (just submit for correcting spelling, grammar, for larger content changes it makes sense to talk about them before)

## Releases

* Corrections in spelling mistakes, more terse sentences etc. are usually added and deployed quickly
* Structural changes or added/changed content can take a bit of time. Usually, I work on them in a separate version a bit, which can also be shared for collaboration [a so-called git branch](https://git-scm.com/book/en/v2/Git-Branching-Basic-Branching-and-Merging) 

## Tech-y stuff on building and git

This is a bit programmer-ish:

* The tool used for converting the files into the website and other formats is [pandoc](http://johnmacfarlane.net/pandoc/).
* If you do changes, commit [the markdown](https://github.com/jdittrich/userNeedResearchBook/tree/gh-pages/text) (and other relevant files like possible images), but **not** the build index.html.
* On [\*nix](https://en.wikipedia.org/wiki/*nix) systems, you can use *[make](https://en.wikipedia.org/wiki/Make_(software)) html* to create the website, *make epub* to create an epub, *make odt* to create a [libreoffice](http://www.libreoffice.org/) file, which can be useful for working in a word processor or for using google docs or the like for collaboration.
* The website version is served via [github pages](https://pages.github.com/). The master branch is directly served online (no  *gh-pages* branch)
