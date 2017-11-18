# Analysis {#Analysis}

<!-- general TODO s
* Check for use of "we". Prefer I, if that is not good, use "you"
* Introduce one way of formatting the examples. Titles always normal, always with "title:" before?, primary data always italic, primary data never left out (?)
* Excessive use of commas. Get rid of them!

-->

The data you gathered can’t be used for supporting design decisions: It consists of many unstructured small pieces. Now you need to structure and analyse the data – similar as writing a summary and interpretation of a long and complex book. Analysis is not a passive process: Making sense of data requires taking different perspectives and trying them out to see how the data can be interpreted.

<!-- design and communication. Don't forget iterative -->

## Doing the »right« Analysis

The data analysis is done by inferring themes from data points. Thus, the process is
empirical (as it is based on gathered data). But even if the same data is used, different people will create different analysis. This is because the result of the
analysis depends on the reasonable, but still individual and debatable, interpretation of the
data. You could say that *»looking at last years design to quickly reuse elements«* belongs to a
theme concerned with *»I want to save time«* or to a theme related to the topic of *»reviewing designs for inspiration«* (given that it could serve both from the user's perspective).

There is no clear-cut »right« or »wrong«, when you interpret your data. Most important is that your analysis is plausible and based on the data you collected. I compare the process of analysis to building a house from a pile of Lego^®^ bricks. These
bricks are like the not-yet-analyzed data you start with. When you build a house out of these
bricks, there is no single »right« building. But neither is it a process which is arbitrary.


![possible arrangement of bricks – but not a house](images/lego_bricksToStartWith.jpg){.portrait}

![one way to build a house](images/lego_houseFinished.jpg){.portrait}

There are many, many ways to stack up the bricks *somehow* – but only a few of these
possible ways will result in something that can be plausibly called a house.

How your final Lego^®^ house will look is not determined from the beginning.
You will change designs, move walls and sometimes try to use the same piece in different
parts of the building to try out and improve. The same things will
happen when you analyze data: There are many possible ways to
 structure the data, but only some of them will create something that
is meaningful to you and others. This creation of a meaningful structure
is not determined at the beginning, but a process, just like building
your Lego^®^ house, in which you try, fail, find improvements and – step by
step – come closer to a structure you are satisfied with.

## How to make sense of diagrams and lists

I will explain how to analyze diagrams and lists. This can be:

* lists and flowcharts, e.g. the steps needed to print a document.
* charts, e.g. how the mood changes over the day,
* maps of places, e.g. where is what located in your office,
* maps of relations, e.g. on what and with whom are your working

In our analysis, we will compare and summarize the collected data and bring it into an easy-to-grasp form.

### Prepare the diagrams for analysis

To prepare the analysis, you write annotations on the diagrams. For this, you can photocopy the diagrams and write on the copies. If you like to keep it digital, you can use any application which can add text over images (e.g. the free [*Inkscape*](https://inkscape.org/en/)).

<!-- Good/Bad time -->
>
> ![Annotated mood-graph](images/U1_GoodBadTime_Diagramm.svg)
>
> In this diagram I noted some ideas for an interpretation:
>
> * I remembered, that most participants seemed to be quite happy at the beginning of their projects. This participant seemed to have a tough start. I assumed organization and waiting was not a positive experience, so I highlighted it
> * Starting with the designing itself was a positive experience.
> * After the start the curve declines a bit. Maybe this is because populating the design with texts and images may be a bit boring.
> * Praise seemed to raise the mood.
> * …in parallel the participant did line breaks and letter spacing, I assume these are finishing touches and itself maybe a bit boring.
> * Sending the finished design to the client seemed to be a positive thing. Maybe this is a kind of closure point – »I finished the design!«
> * …however, waiting for the final acceptance is again negative, though usually only in the beginning (the participant projected this – the dotted line is assumed, since at the point of the research session, the design was just send a day ago or so.)
>
> I did such annotations for all the diagrams, to keep it brief, I don't include all of them here.
>

----------

>
> ![Annotated workflow diagram: CC-BY 4.0 (https://creativecommons.org/licenses/by/4.0/deed.en) Credit: Yarl (Workflow) Papuass (documenting), Jan Dittrich (recording, adaption as SVG) Based on: https://commons.wikimedia.org/wiki/File:WikidataCon_2017_Workshop_Workflows_03.jpg](images/Wikidata_Workflow_1_annotated_noIinterpretation.svg)
> This is a diagram of a users workflow when editing on the free database project [*Wikidata*](https://www.wikidata.org). Wikidata collects statements about things. These things are called “Items”. The [item for the Mona Lisa](https://www.wikidata.org/wiki/Q12418) could have the statements "instanceOf: Painting", "Creator:Leonardo da Vinci". “Painting” and “Leonardo da Vinci” would be items themselves, so all is linked!
>
> The workflows for the Wikidata example were created by participants in a workshop at a conference.
>
> I wrote my interpretation and ideas in blue at the workflow steps:
>
> * Enabling the gadget (a little helper tool) seems to be a prerequisite, so I wrote “setup”
> * in 2) a series of points concerned with list creation seems to start: “create a list”
> * I added a link to the used tool, so I can see how it works (“see: https//pet…”)
> * The participant wrote they add P31. This is a computer readable identifier for the data property "instanceOf"
> * For each entry on the list, they seem to open a Wikidata item (“Opens one…”)
> * Wikipedia is source for data and opened in parallel (“Uses Wikip…”)
> * 5) seems to be less a workflow step but more a list of problems.
> * I was irritated by P1234. It is an actual data property on Wikidata, but it did not make much sense, so I assumed 1234 is a placeholder for any number.



### Commonalities and contrasts

Once you thought of possible meanings, you can check them. For this, you compare data from different users. Do they show the same pattern or do they differ? If yes, do you have a guess, why?
Note common patterns as well as interesting findings, e.g. if most diagrams share a common pattern, but one does not.

> I compared the diagram above with this diagram:
>
> ![Annotated Diagram, P2](images/U2_GoodBadTime_Diagramm.svg)
>
> * It looks much different from the first diagram above – there are far more ups and downs
> * However, we have also a positive start of the design process
> * New is, that the hard to solve problem cause bad mood, and that solving them makes the participant happy.
> * The client also praises (which lifts the mood)
> * The clients wished cause problems and thus a worse mood, in the diagram above it was mainly that the client caused »waiting«
> * Distressful phase at the end
> * Like in the diagram above, there is a  positive »it is done« phase
>
> My third participant’s diagram was this:
>
> ![Annotated diagram, P3](images/U3_GoodBadTime_Diagramm.svg)
>
> * Here, also, a positive start of the process (though the action is not designing, but forming a team)
> * Waiting/idle time is associated with a declining mood, like with Participant 1
> * There was a phase of rapid restructuring, positive new starts and declines of mood when the process did not work
> * A (more dedicated?) new team formed. They had time to make it to the planning meetings. This experience was positive
>
> ![Annotated diagram, P4](images/U4_GoodBadTime_Diagramm.svg)
>
> The forth participant’s diagram:
>
> * Start is good again (This seems to be a pattern), it can be due to anticipation (P3,P2) and because of actually starting (P1, P4, also P3)
> * There are less great review/re-planning phases, which are also in U2 and U4;
> * Finishing is good, which is also a pattern in P1,P2,P3
> * What is new, is that the mood fell because a design seemed boring, the bad phases were usually framed as something from the outside (tough client wishes as in P2 or waiting: P1, P3) or as having a hard problem (P2).
>
> Last but not least: the 5th participant
>
> ![Annotated diagram, P5](images/U5_GoodBadTime_Diagramm.svg)
>
> * Again, like in the diagram before, starting is good. I would hypothesize that the anticipation feels great and that the actual start even lifts the mood a bit on top (?)
> * Like in P2, client wishes/negative feedback drag the mood down. Here we have negative feedback.
> * Maybe starting/trying a new approach is a bit like the positive feeling at the projects start (also P4 shows a similar pattern, P2 framed it more as solving problems. I don't know if that is the same)
> * The pattern of »new approach good/client feedback bad« repeats (at time of the research, the project was still ongoing, so there can't be a “end is positive” pattern here.)


 -------


> Here an example for doing an analysis on workflows:
![Annotated diagram 1: CC-BY 4.0 (https://creativecommons.org/licenses/by/4.0/deed.en) Credit: Yarl (Workflow) Papuass (documenting), Jan Dittrich (recording, adaption as SVG) Based on: https://commons.wikimedia.org/wiki/File:WikidataCon_2017_Workshop_Workflows_03.jpg](images/Wikidata_Workflow_1_annotated.svg)
> First diagram:
>
> * …from the annotating, I already got the impression that there are two main steps: working on a to-do-list and working on an item, adding data.
>
![Annotated diagram 2: CC-BY 4.0 (https://creativecommons.org/licenses/by/4.0/deed.en) Credit: Susannaanas (documentation), Jan Dittrich (photo and adaption as svg)Based on: https://commons.wikimedia.org/wiki/File:WikidataCon_2017_Workshop_Workflows_04.jpg](images/Wikidata_Workflow_2_annotated.svg)
>
> Second Diagram:
>
> * Here we seem to have an additional step of creation before data is added to the new item.
> * The participant checked if there is a corresponding Wikidata-entry the the entry on the to-do list, since the list was created from wikipedia items (in order to check if corresponding wikidata items exists.)
>
![Annotated diagram 3: CC-BY 4.0 (https://creativecommons.org/licenses/by/4.0/deed.en) Credit: Papuass (Workflow) Yarl (documenting), Jan Dittrich (recording, adaption as SVG)Based on: https://commons.wikimedia.org/wiki/File:WikidataCon_2017_Workshop_Workflows_06.jpg](images/Wikidata_Workflow_3_annotated.svg)
> Third diagram:
>
> * Here is a *create list*-step. It did not happen in 2) but there is also there in 1)!
> * there is a tool setup-step in the beginning.
> * The step for the item concerns only its creation and addition of name and description, not adding of content.
>
![Annotated diagram 4: CC-BY 4.0 (https://creativecommons.org/licenses/by/4.0/deed.en)
Credit: Liridon (Workflow), Hakanist (documenting), Jan Dittrich (recording, adaption as SVG)
Based on: https://commons.wikimedia.org/wiki/File:WikidataCon_2017_Workshop_Workflows_08.jpg ](images/Wikidata_Workflow_4_annotated.svg)
>
> Forth diagram:
> * A "Standard"-Function of Wikipedia is used as list (Recent changes page)
> * In contrast to the other workflows, there is a manual select step (Finding a change concerning a person);
> * Like in the third diagram, there is editing of name/labels and description – but on an existing item, not a new one.
*  Like in the first and second diagram, the Wikipedia article serves as data source.

<!--
### Crosscheck

It can be interesting and useful to not only compare the diagrams on the same topic, but also relate data across diagrams and also involve your written notes. This also works vice versa – when you analyze your notes, you can check your diagrams for supplemental information and add it to your notes.
-->

### Summarize

You can summarize the findings in a diagram itself. It will look similar to the ones the participants drew.  In this diagram, you include findings you could support since they showed in several diagrams. I sometimes also include data which I could not necessarily corroborate, but find interesting.


> Analyzing the mood-diagrams I got these conclusions:
>
> * In all but one (P1) diagram the onset of a project seems to be a good experience
> * In three (P2, P4, P5) of the five diagrams there is a significant decline after the projects first, motivated phase. The reasons are: Seemingly unsolvable problems, project not going according to the plan and unhappy clients. A commonality is that the named reasons for the bad mood are seemingly out of the control of the participants (Except for P4, where the reason was seen in the »boring« design)
> * for all participants the project ends good (excluding P5, where the project has not ended yet). Three (P2,P3,P4) seem to be very happy at the end: Finishing seems to be a good experience.
>
> This can also be shown in a summarizing diagram which I drew:
>
> ![summary of the analysis in diagram form](images/SummaryAnalysis_GoodBadTime_Diagramm.svg)


-----------------


> I created this diagram to summarize the workflows for editing wikidata:
> ![summary diagram wikidata edit workflow](images/Wikidata_Workflow_summary.svg)
> * In the first (“Adding instanceOf…”) and in the third (“Adding wikidata items…”) were a setup step. I included this – also because I knew from other reserach that tool use is widespread
> * All four editors worked from a list. I tried to specify what that list could be. Different kinds of lists served different purposes: A list of existing items can serve for supplementing these; a list of Wikipedia articles without corresponding Wikidata-items enables the creation of needed items.
> * All editors did some work on items. However there are different possible actions: creating items (3), some editing existing ones (1,4) and some created and then edited (2).


<!-- TODO: Chapter end -->

## Making sense of notes

Your notes are data in written form, maybe with some occasional sketches. I will demonstrate a method to analyze your notes in depth. In contrast to the methods for analyzing diagrams, this is more complex. However, it is a very powerful method, which allows going beyond the pure data and extract overarching themes and interrelations from it. It is a variation of typical *qualitative data analysis* methods like *thematic analysis*, *grounded theory* or the like.


### Organize notes hierarchically


The basis for our analysis are the utterances or observations, usually represented by a line in your transcript, like:

>»I find it boring to move around all the text boxes again!«.

<!-- NOTE some clarification/style in the following paragraph -->
You will organize these hierarchically and group them if they may share a similar theme.
Each group get a title, stating the theme of the underlying pieces of data.
This is useful when designing, since you can refer to the title instead of reading through all  the underlying data each time.

Sometimes, you will have several themes, which relate to a common theme themselves. In this case, it makes sense to make a group of groups with a title stating the overarching theme of this group of groups.


> Here is a part of an analysis.
>
> - *Overarching theme*: using existing work for inspiration
>     - *sub-theme*: review previous projects
>         - *Data:* » have a look at an old project to see how I solved this problem…«
>         - *Data:*  Participant searches for…
>         - …
>     - *sub-theme*: use other’s work  for inspiration
>         - *Data:* »I look on google images how other calendars look like«
>         - *Data:* browses through the book to see…
>         - …
>

Such a hierarchical analysis could be done in two ways:

1. **Top-Down**: You first name the groups and write the titles and then sort pieces of data into the groups hereafter
2. **Bottom-Up**: You first group pieces of data which seem to share a similar theme and then give the group a comprehensive title which states the topic shared by the underlying pieces of data.

We are going to use mainly the 2nd way, doing a so called »bottom-up« analysis. In a bottom-up analysis, the themes depend on the data, but also on your interpretation of the data.

In the analysis we may start with grouping similar data together – like these two lines:

> - *Data:*  »I look on google images how other calendars look like«
> - *Data:*  Browses through the book to see…


Then we give that data a headline and name the topic:

>- **Theme:** Use other’s work  for inspiration
>	- *Data:* »I look on google images how other calendars look like«
>	- *Data:*  Browses through the book to see…

When we come across a piece of data which shares the topic, we can add it to the group, too:

>- *Theme:* use other’s work  for inspiration
>	- *Data*:  Searches on amazon to see how covers of books about the same topic look like**
>	- *Data:* »I look on google images how other calendars look like«
>	- *Data:*  Browses through the book to see…

This is a rather simplified overview of the process: In contrast to this example,
you will as well spend time searching through data, rewriting theme titles and
may need to step back or just sleep over it to find a good new way
to make sense of your data.


### Create meaningful groups

I already talked about grouping notes by shared themes. But what is a *meaningful* theme?

One method to group notes and to derive a theme would be going through the notes and see which utterances and observations mention the *same thing* or make the *same assessment*. Thus, all notes mentioning »color« would belong to one theme and get the title »Color«; all notes mentioning »good«  belong to one theme and get the title »good things«.

> Let’s say, we gathered this data (among others) in research on Do-It-Yourself-Work (DIY)
>
> - The shelf looks not as neat as a bought one, but it is mine
> - When it is broken and I need to get to work I can fix my bike quickly
> - The cabinet’s door was loose. It annoyed me, so I repaired it.
> - I look at the assembled bike and think: nobody else has the same
>
> If we put the notes which mention the same things in the same group, we get these two groups:
>
> **Theme: Bikes**
>
> - I look at the assembled bike and think: nobody else has the same
> - When my bike is broken and I need to get to work I can fix my bike quickly
>
> **Theme: Furniture**
>
> - The cabinet’s door was loose. It annoyed me, so I repaired it.
> - The shelf looks not as clean as a bought one, but it is mine


Organizing the notes by this »same things mentioned«-method would help us find notes concerned with a specific thing or assessment: If we want see everything that concerned furniture, we can go through the notes in the »furniture« group; If we would like to know what people liked, we could look it up in a group titled »good«.

However, organizing by the »same things mentioned«-method has its shortcomings: A theme named »furniture« communicates only that the underlying notes have *something* to do with furniture. You still need to go through the underlying notes to find out what people *did* with their furniture and what *motivates* them or which *problems* they face.

The names of themes  created by organizing by the »same things mentioned«-method are just *labels* for the content and have *no meaning* on its own.

Imagine, we would not create the themes by looking for same things being mentioned, but by the insights we drew from the notes in the group by focusing on the *meaning* of activities, problems and goals for the participants.

If we take the notes about DIY again this could look like this:


> **Theme (based on an insight about the participants): Participants need to »make things work«**
>
> - The cabinet’s door was loose. It annoyed me, so I repaired it.
> - When my bike is broken and I need to get to work with it the next day I can fix my bike quickly
>
> **Theme (based on an insight about the participants): Good: DIY gives sense of individuality**
>
> - The shelf looks not as clean as a bought one, but it is mine
> - I look at the assembled bike and think: nobody else has the same


If we organize notes by themes based on the *insights* about the participants and summarize that insight in the group’s title, the theme’s title is a useful piece of information on its own: It is not just for accessing the notes, it is an empirically based principle we can follow, when we design.

If you design, let’s say, for a DIY-Online community, a theme based on an insight, like »DIY gives as sense of ownership«  may inspire the implementation of a function, which allows people to share their designs and customizations. The insight that sometimes DIY is just about fixing things may
lead to the provision of a wiki for collecting best practices for doing common repairs and
maintenance.

If you have a new idea you can ask: »Does this idea follow what is stated in the group titles?  Does it violate them?«. You may ask yourself »Which design could I create based on this theme?«.

Since the themes are based on our data, they will express the actual needs of your users and not some (potentially stereotypical) assumptions.

Grouping your notes based on insights about your participants provides great benefits. But it can be hard and may be not possible for all your data. Thus, creating groups using the same-things-mentioned methods is still a useful method and these groups may still evolve. Usually, I have some »same-things-mentioned«-groups in the beginning and far fewer at the end – but my analysis will be a mixture of both styles.

To understand how to organize notes by themes based on insights, can be hard to grasp for beginners. To ease the learning, I provide another example:

> Let’s say we gathered this data (amongst others) when researching beginners in web programming:
>
> - To try out stuff in HTML is fun
> - I analyze Javascript code to understand patterns
> - It is great to quickly test something using a JavaScript framework
> - To know these ›attributes‹ of HTML-›tags‹ makes writing code easier.
>
> If we put the pieces of data which mention the same things in the same group we get these two groups:
>
> **Theme (based on same-things-being-mentioned):: Utterances with HTML**
>
> - To try out stuff in HTML is fun
> - To know these 'attributes' of HTML-'tags' makes writing code easier.
>
> **Theme (based on same-things-being-mentioned):: Utterances with JavaScript**
>
> - I analyze JavaScript code to understand patterns
> - It is great to quickly test something using a JavaScript framework
>
> Organizing the notes by the insights we may draw from the notes, the structure look like this:
>
> **Theme (based on an insight about the participants): Trying out is good**
>
> - To try out stuff in HTML is fun
> - It is great to quickly test something using a JavaScript framework
>
> **Theme (based on an insight about the participants): Learning makes own coding better**
>
> - I analyze Javascript code to understand patterns
> - To know these 'attributes' of HTML-'tags' makes writing code easier.




### Prepare your notes for Analysis

When you create groups of data, it is good to know if the theme of the group is relevant across several participants or only concerns one participant. To check for this, you should supply each note (=line in the transcript) with a participant code. A participant code works like a pseudonym: The user is not identifiable by his/her real name, but by a stand-in for the name. I use neutral number codes: The first person I did a research session with is P1, the second is P2 etc.

> If you have this on your transcript:
>
> - It is hard to know what exactly the client wants, because I don’t talk directly to the client
> - The document is divided in sections, separated by blank pages.
> - The current ideas/prototypes are in the first section. All discarded or »paused« ones are in later sections (the archive”)
> […]
>
> It will look like this after adding the participant codes (the data is from the second research
> session):
>
> - It is hard to know what exactly the client wants, because I don’t talk directly to the client –  **P2**
> - The document is divided in sections, separated by blank pages.  –  **P2**
> - The current ideas/prototypes are in the first section. All discarded or ›paused‹ ones are in later sections (the archive”) –  **P2**
> […]


You just add the participant code at the end or beginning of each line. It is not the most exiting work, but it can be done quickly – Copy the current code (like »P1«) in the computer's clipboard (STRG+C), place the cursor with the [arrow keys](http://en.wikipedia.org/wiki/Arrow_keys) and the [end](http://en.wikipedia.org/wiki/End_key)/ [home](http://en.wikipedia.org/wiki/Home_key) keys and paste the code (STRG+V).

![Annotating data in a wordprocessor](images/commentsAnalysis.png)

### Annotate your notes
<!-- I am unsure if that makes sense for beginners or not -->
After you added your participant codes, you can start to review and to annotate your notes in order to find possible interpretations, themes and meaning behind the observations and utterances.

This will help you to get familiar with the data and to derive meaningful themes and insights later.

Annotations  can be full sentences, as well as short list of words.
Usually, they concern a line in the transcript but naturally you can
comment on whole sections or just at words, too.

> - It is hard to know what exactly the client wants, because I don’t talk directly to the client –  P2 **ANNOTATION: indirectness, division of tasks, friction, »I need to know the client«.**
> - The document is divided in sections, separated by blank pages.  –  P2 **ANNOTATION: Keeping/imposing order**
> - The current ideas/prototypes are in the first section. All discarded or »paused« ones are in later sections (»the archive«) –  P2 **ANNOTATION: Keeps old ideas. Why? Possible: Later reuse, Inspiration, replication**


I suggest annotating each line, but this is not a must.

The annotations should be clearly distinguishable from data you got directly from observation or the participant’s answers – just like other things you did add yourself (e.g. design ideas).

You can print out your transcript with a wide margin and write your comments
in the margin. With pen and paper, you can write down your thoughts quickly,
encircle interesting parts and connect them with lines. It will look messy, which is no problem, since your annotations are primarily to get familiar with the data and not for creating publication-ready thoughtful comments.

<!-- TODO: Example image would be nice here -->

If you prefer working on a computer, you can annotate your data using a
word processor with a  comment function. Open your transcript, mark the
part you want to annotate with your interpretation, then click the
»comment« button. If you don't use the comment function, but plain text,
use something like »COMMENT:« or »ANNOTATION:« to mark your comments;


Annotating your data is a creative process. If in doubt, whether an annotation is relevant or not: opt for writing it. Later on, it might become useful. If you are unsure about something or an idea seems to be far fetched, just go for it. Since you keep data and comments distinguishable from each other, you can always throw stuff out again. The goal is not to come
up with great annotations, but to wrap your head around the data and to find possible ways to interpreting it.

### Decide, whether you want to do a digital or analog analysis

After annotating your data you should take the decision in which media you want to conduct your analysis: Digital in a word processor, where lines hold the basic units of data, or analog on paper, where sticky notes are your means of dealing with the data.

The analysis methods described here can be used in both media. Nevertheless, each way has different strengths.

![analyzing data analog by using sticky notes. Theme are written on yellow sticky notes, themes of themes are written on orange sticky notes](images/affinityDiagram2.jpg)

![analyzing data digitally by using a word processor. Themes have gray headlines, themes of themes have black headlines](images/hierarchyWordprocessorAnalysis.png)

The resources you need for analyzing on your computer are:

- a word processor

The resources you need for with pen and paper are:

- sticky notes
- paper
- printer (or a lot of patience to write all by hand)
- (removable) tape
- a big wall (2m*3m minimum – which is why the wall is usually the show stopper ).


But why should you want to use an analog analysis, if it needs all these resources? Partly, the decision can be based on preferences: Some people like that they can move around the notes by hand and can get an overview of their data by just stepping back and glancing over it.

If you work with peers on your analysis, you have some advantages when using the analogue pen and paper approach: you can easily discuss your ideas with others and will get new ideas how to structure the data. You can as well invite your boss to take a look and be part of the team, at least for some time. This type of on-site, collaborative, analysis is best done analog. Using digital tools it is not that easy and direct – despite of all the great digital innovations we have nowadays.

![Making sense of data together, using lots of sticky notes. (Image by [flickr user Kalsau](https://www.flickr.com/photos/kalsau/), licensed under CC-BY 2.0, [https://creativecommons.org/licenses/by/2.0/](https://creativecommons.org/licenses/by/2.0/); Changes: Image was cropped) ](images/DesignEthnographyStudioLifeAnalysis4_crop.jpg)

#### How to: Analysis on the computer

For analysis on your computer, I suggest the following steps for preparing your analysis:

1. Create a new document
2. Paste your transcript into that document
3. Add a page break before the transcript to separate not-yet-grouped data from your (upcoming) structure of lines grouped by themes.

**Creating Groups:** Similar data is organized in lists. You can just use the word processors bullet point list feature. To rearrange data, you can use copy and paste, drag and drop and the tools the word processor provides (toolbar to move points in lists etc.)

\

**State themes in titles of groups**: Each group gets a headline. Create a hierarchy by using different paragraph styles – bigger headlines for overarching themes-of-themes, smaller headlines for themes, that encompass the data directly. If you use paragraph styles to format your headlines, you can use the navigation tool of the wordprocessor to go through your structure. You can as well just use the list-hierarchy feature (pressing the tab-key creates a subordinate list point). I prefer headlines, though.

#### How to: Analysis with pen and paper

For working analog I recommend the following steps to get analysis-ready:

1. Create table in a word processor, many rows, 2 columns (given you print on DINA4) . Each table cell will be a note.
	1. In the table settings, switch off page breaks in cells and switch »keep paragraphs together« on, so that one note/table cell will not break between pages.
	2. In the table settings, choose a decent padding around each cell, like 0.5cm
	3. Choose a font size of about 12pt, large enough to read it\
	![](images/createAnalogNotes.png)
2. Copy/paste all your data (line by line) from the transcript into the cells
3. Print it
4. Cut out each table cell (=piece of data)
5. Optional: Cover the wall with the paper from paper rolls (thus you can remove the analysis, roll up the paper and archive it and you can remove it from the wall temporarily)

**Creating groups**: during analysis you will stick your printed notes on the widths of paper
using removable tape, crepe tape or spray glue – something sticky but non-permanent, so you can
move the notes around in order to gradually improve the structure.

\

**State themes in  titles of  groups**: Write your group titles on notes of determined colors,
which are different from the color of the actual data points. If you print your data points on
white paper you can use yellow sticky notes for group titles and
pink ones for titles of a group of groups.


### Develop a first Structure  {#firstStructure}

After you annotated your notes you can start to structure them.
Structuring the notes means grouping similar data together,
suggesting themes behind the data, naming these themes
and deciding which data falls under which theme.

You don't use all your data yet. You can start with what you find useful, when skimming through or you can use the data of two participants for now. The goal is to set up some preliminary structure, like a sketch of the analysis.

![setting up a basic structure](images/lego_housefirstStructure.jpg)

#### Move in Approximation

The easiest way to start a structure, is moving similar data in
approximation. If you do you analysis on paper, cluster the notes you
assume to follow a common theme in one place, and notes for other
themes in other places. If you analyze using a word processor, move similar
notes in adjacent lines. Create different groups, each containing similar notes,
by using several line breaks above and below such a group or by
creating a list for each assumed theme.

> - Asking herself: what would impress the person (a safety advisor)
 »probably not that the blueprint is beautiful«
> - Good: Something that is not only useful, but aesthetically as well
>
> *These themes have in common that they are about aesthetics
and requirements. I did not have a good idea about a possible
group title or even an insight I can draw from them, so I just moved them in
approximation.*


#### Name Commonalities

You may have some data you assume to encompass a common theme, but you
are unsure about the nature of the theme. In this case, just give that group of data a
preliminary title. A group name, even if it does not state an insight, will
make dealing with the data easier, since it gives your data some structure.

As you gather other data that falls under that (yet vague) category, you may be able to improve the theme and its title.

> - Inspiration
>     - I try to get new ideas by looking at google images
>     - I get new ideas while showering
>     - […]
>
> -  Media
>     - I like to use photos
>     - The website is a great way to reach out
>
> *These are mere titles, naming a commonality of the underlying
> data but telling nothing useful for design (yet)*



#### State insights

You may have read through your annotations and have noticed something
that may make a good insight right away. Great. Just write it down and
assign the data to it. Even if you have only one or two pieces
of data that fit the insight, don't worry, just see if the insight
will emerge to be bigger. If not, you can still revise the title or
just get rid of the group and see where else the data might fit.




> The first insights I wrote were these:
>
> -   Review previous projects
> -   Test designs in the media you deliver in
>
>\
>
> The whole structure of my analysis later looked like that (the main list points are titles of groups-of-groups,
the indented sub-lists are group titles):
>
> - Inspiration
>    - Review previous projects
>    - Other (Web, Bookstore)
>
> - Media
>     - Do tests in the media you target
>     - Suitablility of media
>     - »being closer« : 2 page spreads instead of single pages etc.
> - Idea Attachment
> - Motivation at the beginning; then the problems start.
> - Finishing is good
> - (Page) Format is hard to change later
> - TrialAndError
> - Mutual dependencies of design elements like type area, content, font size etc. (?)
>
> Note that some themes are actual, meaningful insights (»Finishing is
good«, »(Page) Format is hard to change later«), while some are
mere group titles based on commonalities of the  data they encompass (»Inspiration«, »Trial and Error«).


Now, you will have some preliminary, data based themes, each created based on a few data points.
Next, try if these themes are useful for organizing more than just a few data points.

### Fill the Structure
Now need to try if the structure you created is feasible. Go through your data and
sort it into the themes – be it actual insights or just stated commonalities –
you came up with, or just move the data into proximity to similar data.

The difference to the previous step is that we now focus on involving
all the data into the process of generating themes. In contrast,
in the previous steps we focused more on generating an initial structure.

If the previous step was building a (data-based) scaffold, now we try to build the actual walls.

![Build upon your preliminary structure to see if the idea actually works](images/lego_houseWalls.jpg)

Aim for 3 to 10 pieces of data per theme. While
it is temporarily OK to have very small groups, at the end each
theme should be derived from several data points and not on a single
utterance. On the other hand, if a theme encompasses more than 10
utterances or observations, consider if it makes sense to split the group in
»subthemes«..

Usually, I would go chronologically through all my notes starting with
the first participant and ending with the most recent one – though any
other scheme will suffice as well. Just be sure, that you know with which data you
dealt with already and with which you did not.

When filling the data in the structure you may notice that you need to
create additional themes. Some of the titles of the themes may need to be
renamed as well. Just go ahead and make these changes, if you feel they are needed.

> - *Title:* Test in the media you target
>      - I folded prototypes for paper sizes that seem to be suitable
>      - This is close the print shops results without spending too much
>      - Tedious: Not having an own printer
>      - […]
>
> - *Title:* »being closer«: Page Spreads instead of single pages
>     - Creates page spreads (In books you have always 2 opposite pages, thus single pages are not useful for design)
>
> \
> <!-- TODO: Not having the P3 code in the example but referring to it in the discussion is irritating. Should I add the P3 codes here? Or just take the comment out? -->
> Actually, the example above is not great in terms of analysis:
 The »Test in the Media you target«  data is almost all from one
 person (P3) and the »being closer«-Group
 has only a single data point. In later iterations I'll change this
 group. But for now it suffices.
>
>\
>\
>
> While I was sorting the data, I created a new group to accommodate data
 related to changes in designs:
>
> - \[Titel:\]Changing and determining
>     -   Determining: What do we have? What do we need? What do we want to avoid?
>     -   Sketching, e.g. for »How can I divide the page for 7 days of the week?«
>    -   »This is trial and error«
>
>\
>\
>
>Some data could not be accommodated yet. So I created a misc
group, where I could offload the data for now and try to find a better
place later:
>
>- \[Titel:\]misc
>     -   God: Shortcuts
>     -   I need to ask the print shop what this design would cost
>     -   Bad: Doing the same steps over and over again.
>     -   \[…many other points…\]
>
> Inside the misc group some possibilities for future insights
emerged – for example the first (god: Shortcuts) and the third
point (»bad: doing the…« could be part of a newly formed
insights named »I want to avoid repetitive tasks«


Now, your groups will be informed by several data points each.
But there will be many themes, which are created by the »same things mentioned«-Method;
they don’t state insights. In addition, there might be overlapping themes and groups encompassing
many data points, while other groups may be only informed by few data points
from just one participant. It is time to revise the structure.

### Revise the Structure

After you went through your data and sorted it into themes,
review your work. You now may have a clearer view of what
constitutes the themes after you sorted the data.

If you recently dealt with just a particular part of the analysis (like dealing
with two particular groups), your view might be too narrow: Glance over the
whole range of clustered data,  and rediscover themes, which might be a better
fit for some data.

Have a look at structures that need improvement: Groups, which  have a title which
does not express an actual insight yet, and data, for which you did not find a good place.
This data might now be helpful to create new themes or can add to some of the themes.

Take a critical look at the themes in relation to the data they encompass: Is there a fit or
did you fall prey to wishful thinking? Possibly, there is actually only a weak match between
the stated theme and the data. In this case, revise your structure.


![Some parts need to be revised and newly created](images/lego_houseRevise.jpg)


#### Find better names

Groups based on commonalities or vague similarity will hopefully evolve
into insights about the participants. To archive this, try to revise group titles:
 make them more concise, clear and meaningful. If  a group of data is just named
with a title based on mere commonalities of the data in that group,
try to state an actual insight for that group. This will almost certainly
require moving some data between groups in order to
accommodate the data to the improved
structure.

> For one group I used the title »Arranging«, since arranging and aligning
> objects, lines and text to a predefined grid or to each other was a
> task that occurred frequently. But the title  »Arranging« just names a
> commonality. To make clear that the group is
> about a user activity and to state the theme as an insight,  I
> renamed »Arranging« to »Arranging objects is an important activity«


> One group was named »repetitive and manually«. This could be easily
> stated as an insight: »repetitive and ›do-it-manually‹
> tasks are tedious«. By just adding the users view (»are tedious«) the
> title became an insight which is a useful principle for design.


> I had the following structure:
>
> -   Inspiration
>     - Review previous projects
>     - Others (Web, Bookshop)
>
> »Inspiration« is a title based on the »same-things-mentioned«-principle, so I had a look at
> the underlying data. They all were about inspiration – but they
> had another commonality: All inspiration techniques used
> other, existing designs, often ones that were created by the
> same person or even for the same project (It would have been
> possible that people take a walk or have frequent brainstormings or take drugs to get new
> ideas etc.). The insight I came up with was: »I use  existing designs for inspiration«


#### (Re) Move data to other groups

When improving your structure, it might be necessary to remove pieces of data from
groups, either moving the data to a temporary »misc« group or to another, more suitable
group.

While we want to make use of the data we have, it is most
important to create sound and helpful themes based on the data –
instead of just  putting everything under a label.

It is possible, that you can state an insight more clearly  by rewriting
the group’s title, but as a result, the clearer title
may no longer encompass all data in the group. In this case, go for clarity of the groups title,
even if it means, that the theme does not encompass all the data currently subsumed in the group.

Take out the data which does not fit the improved title and see if it might
fit better to another group. If not, place it in a »not yet grouped« or
»misc«-Group. Revise that »misc« group, when you made changes to your structure and
see, if you can use the data from that group to enhance other
groups.


> I reviewed the following group:
>
> -   Feedback
>     -   Good: getting feedback
>     -   Bad: uncertainty before feedback from client
>
> \
> The title was not a meaningful insight and I felt that the
> analysis might benefit if I use the data in other themes.
>
> I already had a cluster related to motivations
> and emotions– where I moved *»bad: uncertainty before feedback
> from client«*. The *»good: getting feedback«* was moved to a
> cluster named *»Exchange with others«*.

> While I think I gained something out of it, these changes
> did not result in a new much better structure. It was
> part of trials and errors in the process.



> Going through the data of a group named »general requirements«. I noted,
> that a big part of the data was concerned with balancing
> *functional* or *practical* requirements (price, readability etc.) with
> requirements concerning *style* (using colors, being innovative)

> Thus, I renamed the group to »trying to combine aesthetics and
> functionality«. As the new title was more specific some data needed to
> be taken out, put into other groups or to the temporary »misc« group.

\
\

The previous examples were concerned with whole themes and thus focused on the macro level.
Sometimes you just move data itself, without any trigger like renaming, just because
you found a better fit.

> For example *»using the maximum possible height
> on a sheet of paper«* was grouped into »media«.
> Later, I moved it to *»budget«*, because budget is something the user
>  is directly concerned with, whereas media is even more abstract.
> The group *»budget«* was then later renamed *»having little money and resources«*,
> expressing that a part of the participants work was finding out how they
> could make the most out of a small budget (*»using the maximum possible height on a sheet of
paper«* is a practice that results from that concern.)


#### Create Subgroups

Some groups may grow rather big, especially if their themes  are not insights,
but are based on mere commonalities of underlying data (like
»dealing with color«). This is an excellent opportunity to develop themes
by creating subgroups. The process of developing subgroups
is like in  [»Develop a first structure«](#firstStructure) (just inside the group): Move
similar data in proximity and try to create clear-cut insights if
possible. In this process, you might find a more suitable way to state
the theme of the main group, too.


> I had a group with more than ten points regarding »Colleagues and
Friends«. This title was rather general and thus not very useful for
design. I created two subgroups which were more meaningful.
>
> \
> Before:
>
> - Colleagues, Friends etc.
>     -   A friend told her that concrete is visualized dashed
>     -   Puts sketches on the wall: Others will see it and talk with me.
>     -   Which design do we take? Talks with fellow designer
>     -   […]
>
> after splitting and rearrangement:
>
> -   Exchange Knowledge
>     -   A friend told her that concrete is visualized dashed
>     -   Puts sketches on the wall: Others will see it and talk with me.
>     -   […]
>-   making decisions with others
>     -   Which design do we take? Talks with fellow designer
>     -   feedback-rounds with other designers
>

\
\


>One main point in my first structure was »Highly motivated at the
> beginning; then the problems start.«. After restructuring this became
> a sub point of motivation related groups.
>
>- \[group-of-groups\] Motivations
>     -   \[Subgroup\]: Highly motivated at the beginning; then the problems start.
>     -   \[Subgroup\]: Finishing is good
>     -   \[Subgroup\]: Waiting for feedback is bad
>     -   \[Subgroup\]: being afraid of the client’s rejection of the design

> Sometimes you first sort the data under the overarching title or
> principle and then move it to an already existing subgroup later:
>
> The utterance: »Its bad that you can do imprecise things here,
> compared to programming (talking about Illustrator)« was first sorted
> into »Media« and subsequently put into »using the right media«


### Wrap it up


![it’s done! (though you could still change some things or two…)](images/lego_houseFinished.jpg)

The steps described above build on each other. But like in other creative
tasks, there will be a lot of going back and forth between steps of
creating groups, assigning data to them and revising these groups.

These iterations may also happen just in parts of the structure you create.
 or example, after you revised your overall structure, you find, that a grouping
should undergo a major change and you put all its data out. Then, you are
back to developing a structure for a part of your analysis. Or, you
notice, that some notes which you moved in proximity, can be summarized by
a clear principle, and you jump straight to the revision of that part of
the analysis, leaving the »fill in the data« step out.

This process can take up some time. The analysis may never come to an
actual halt, but it will slow down at some point. Continuing to move
data may still do minor improvements, but there are no big changes
anymore. Review the data a last time. The analysis is finished and it is
time to communicate your results.

> **Final structure:**
>
> -   Arranging Objects as important part of the work
> -   using existing work for inspiration
>      -   review previous projects
>      -   use other’s work
>      -   use previous ideas from same project
> -   Media
>      -   Test design in the target media
>      -   Find suitable media
> -   Being attached to ones own ideas
> -   Working visually
> -   Social
>      -   Exchange Knowledge
>      -   Collaborative decision making
> -   Motivation
>      -   Highly motivated at the beginning; then the problems start
>      -   Finishing is good
>      -   Waiting for feedback is bad
>      -   being afraid of the client’s rejection of the design
> -   repetitive and manual work (negative)
> -   changes and requirements
>      -   Some changes like page format are hard to change later
>      -   combine function and aesthetics
>      -   changes cause other changes
>      -   considering the budget
>      -   trial and error as method
>      -   use the actual content for testing (not fake content)
>      -   fixate things to have a starting point
> -   Misc
>      -   designer vs. technology
>      -   making calculations
>      -   choosing fonts
>
>These are all the groups I created in my analysis. The results could be
more concise, having fewer groups concentrating on fewer themes.
However, this would probably lead to more abstract insights which would
presumably harder to use in design.
>
>The groups of groups are partly not insights themselves. I tried to
find some, but was not able in a part of the cases: »changes and
requirements« is not an insight (but it’s subordinated
groups are: »combining functions and aesthetics« etc.). In contrast,
»using existing works for inspiration« is a group of groups which states
a meaningful insight.
>
>You see that I could not use all data, so I made some less significant
groups in the »misc« section.

<!-- TODO: Combine diagrams, notes, tables etc. with each other – whatever makes sense to you -->
