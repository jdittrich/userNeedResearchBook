# Introduction

<!-- TODO feels disjointed-->

Products should not only be usable but also useful. This means they satisfy a need of the people using them. To be able to create such products, you need to find out what would be useful for users by getting to know their motivations, activities and problems by gathering data, finding patterns and communicating your findings. This text teaches methods for doing this.

----------------

I found it hard to start with doing research on user needs. Some books demanded a lot of theoretical knowledge, while others assumed that the reader can spend a lot of money on research.  I try to keep the barrier low with methods which…

* … are useful for design projects in business as well as in academia
* … work without a large budget
* … are understandable and applicable without a specific (academic) background

To make it easy to see how methods are applied in practice, I provide examples: More useful than a definition of methods like “asking open questions” or “clustering themes” is to see how these are put into action when doing research.

---------------------

This text describes methods and tricks of the trade. They worked for me and I saw them work for others, too.  However, they are not a list of rules that guarantee success if followed. Indeed, doing research this way could actually lead to useless results. Also, it would be very boring. 

See this book as a travel guide^[This idea, that  a book on methods should be treated like a travel guide, is inspired by _Reassembling the Social_ by Bruno Latour, a book on so-called _Actor-Network-Theory_, which is frequently applied in sociology of science], written by a person who traveled a bit already. Like in a travel guide, it can be helpful to follow the suggestions. But if the way I suggest can’t be walked, feel free to go around the obstacle. If the locals give you strange looks, maybe you make an experience I have yet to make. Feel free to adapt to what makes sense in your situation.

----------

This book is open source, which means it is both free-as-in-freedom and free-as-in-beer. This means you can not only read it for free, but also change and adapt it (details are in [the license](#license)). <!-- TODO: Check link in generated file -->  I hope this helps to spread the knowledge and to improve this book together. So let me know of errors you find in it and tell me and others how the book is useful to you. 

## How user research helps you to create more useful products

 Without research, assumptions about the user’s activities with current and to-be-created products are often shallow and do not involve the context the user is in. They focus on some features being used, but not much more. 

 > Let’s say, I want to design an app that eases collecting and organizing knowledge snippets and their references to books and websites, targeted at PhD students. This is surely a great thing to work on—but without research, I would just have some disjointed ideas in my head: It should be more visual than other, similar software and have an efficient add-new-reference function based on scanning the books bar-code, because typing is not much fun… My assumptions about the context of use are very vague: The PhD students would use it, because they need to manage references.

 Instead, when you researched users’ needs, you can easily think of what is important to users in rich and detailed ways, considering intertwined activities, motivations and problems of users. This will be based on data. Furthermore, it will be structured by common patterns of the users’ behaviour and sensemaking. Analysing these patterns makes it easier to see where your research has gaps or potential. It also helps to communicate your findings to others: You can talk about the patterns and give examples, instead of detailing all single cases.  

> In my research on collecting and organizing references with some students and professors I found several patterns which can guide my ideas for future design. I might consider that disciplines have very different ways of working. Thus, it could make sense to focus to natural scientists, whose literature is mostly digital, or on liberal arts, who are more paper based. Deciding this would give the project focus. It might need more research, though. Nevertheless, even the mathematicians or physicists do not work only digitally: Paper still plays a large role in their knowledge work. Users from every discipline used paper and computer at the same time. They scribbled things down in front of the screen and alternated between printouts and digital representations. Should my product try to get rid of paper by simulating the paper-based parts digitally? Or assume strength in the differences and just bridge the gap between screen and physical world? 
> And we have not even touched finding and using review works, writing a publication, collaborating with other researchers… all this leading to more ideas that can be discarded, build upon or feed back in further research. 

User research will help you to get a data based, rich and conveyable image of the users motivations, activities and problems. This does help to tackle the right problems and to get new ideas of what could help the users.  Without user research, you may also have assumptions about the user, but they can easily be wrong and will often be very simplistic. 

## User need research is an iterative process, not a linear one

The process that I describe in this book may seem to be divided into clear steps, each step its own chapter. But in contrast to what the linear structure of this book suggests, it is very useful to switch between steps and also go back to previous ones:

* If I talk to three students about eLearning (Step: *Data Gathering*), and two of them mention they use Facebook discussion groups for exchanging on learning tasks with peers, I could specifically recruit additional people (Back to step *Prepare your research*) who could walk me through a few of such groups.
* If I notice in *data analysis*, that I can't make much sense of the emerging themes, I could schedule a few sessions of listening and observing and focus on the topics of motivation, freedom and client feedback (and by that go back to *prepare research*, *data gathering* and *analyzing data*).

User need research is an iterative process: Instead of doing all steps once, one after another, you can loop some of them before proceeding. This allows using insights from later steps (like analysis) to shape earlier steps (like data gathering).

## User need research is most useful before the product is being build

User needs should be researched in *early* project stages. It is less useful when a lot of time and money has been spent already on building a particular product.
Here are some scenarios in which user need research makes sense.

Here are some scenarios in which user need research makes sense:

**There is a broad topic given, which you want to explore further:**  Not being focused on a particular product gives you a lot of freedom. Such projects are not very common, though. A possible task would be to _“find out about people using libraries”_ or even doing research on _“finding and working with information in media”_


**There is an idea for a product or a service:** You want to find out what user motivations, activities and problems are important to consider when building a product or service. This is the scenario in which I use user need research most often. An example task is _“The library wants to create an app for creating bibliographies. They want to find out what they need to consider for making it a useful product”_

**An existent product is to be improved or changed:** If a substantial overhaul is planned, it makes sense to observe how the product is used to find out where user needs are unmet. A task could be: _“The library already provides an app for creating bibliographies since several years. But students complain about it being useless and hard to use. Now, you should find out about the users to help the library to see how version 2.0 should be different.”_

In all these examples, the outcome is not set yet: Your findings could make a difference and shape the outcome. But if the decisions are already made and your results won’t make a difference, don’t do the research: It will be a frustrating experience if even the most interesting results won’t change the project’s determined course.

## Our inquiry concerns the user, not our (future) product

You now may be very motivated to start designing your future product. But if you focus on the *product* now, your research findings will be tied that specific product—which may or may not be useful for your users. If you instead focus on the *user*, your findings will be independent of a particular product implementation.

This idea seems to be hard to grasp. When I talk about user need research, a frequent assumption is, that I ask users things like this:

* What do you want?
* How I should design a product for you?

However, I don’t do this: It would not tell me much about the *how* and *why* of their actions—only that they want something.

Sometimes, user need research is also confused with usability testing. In usability testing, you test a product to improve it. Usability testing is not about finding user needs that exists independent of that product.

Paradoxically, we need to *let go* of our focus on *products* to be able to understand the users and to develop products that users need.