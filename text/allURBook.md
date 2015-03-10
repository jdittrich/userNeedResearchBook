% A Beg­­­­­­­inner’s Guide to Finding User Needs
% Jan Dittrich
% 2014, 2015­


<!-- compile with  "pandoc --toc -V lang:en -H templates/includeHeader.pandoc -B templates/includeBefore.pandoc -A templates/includeAfter.pandoc  -s -c styles/normalize.css -c styles/styles.css -c styles/print.css -c styles/autoToc.css text/allURBook.md -t html5 -o index.html" -->

# License

Text and images are under the following License (if not stated otherwise)

 <a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">A Beginner’s Guide to Finding User Needs</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://jdittrich.github.io/userNeedResearchBook/" property="cc:attributionName" rel="cc:attributionURL">Jan Dittrich</a>  licensed under a  <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
 
Libraries used for this webpage have their own licenses and are *not* covered by the Creative Commons license above. 

##Contributers

* [lisacharlotterost](https://github.com/lisacharlotterost)


# About this text

This book is written for all those who want to design products, applications or webservices according to the needs of people.
You will learn how to find potential users and how to find out about their activities, motivations and problems.
I demonstrate how to analyze the gathered data in a way that makes it usable and useful for your design process.

To have knowledge about the »how« and »why« of the user’s work allows you to create innovative products that meet the users’ needs. As well, you can utilize this knowledge to improve existing products.

The user needs research methods in this book are taught in a descriptive way and by using tools that are readily available to you. This allows quick application of the learned methods. I hope you can imagine yourself applying the described methods when reading. 

If you find spelling mistakes or have other suggestions for fixes you can submit a [pull request](https://help.github.com/articles/using-pull-requests/) at the [book’s github repository](https://github.com/jdittrich/userNeedResearchBook).

# Introduction

## Why should I use the methods described in this book?

User Need Research helps us to find out is how and why users do their work. 
This is different from usability testing. Testing is great for finding out about users’ problems, existing 
bugs and the possibilities to tweak an existing product. However, usability tests tell you little 
about the »why« and »how« of users’ work. In  usability  testing you may give the user a task to accomplish 
 – but are these the tasks they are doing in their actual work? And if so – why is this
 task being done anyway?
 
Thus you need methods that  inform you about things you don’t know about yet. 
These are methods which allow us to explore the actual actions and the reasons behind them –
 because even if you might be puzzled about some things you observe they usually make 
 perfect sense for the users. 
 
 Finding out about users’ needs  is not done by just asking users what they want, because in 
 this case you are usually told that people want a better version of what they already have. 
 For design it is more useful to know the *needs* behind these wishes. Henry Ford allegedly 
 said »If I had asked people what they wanted, they would have said faster horses«.  Instead of 
 faster horses, Ford sold a product that satisfied an underlying motivation – getting quickly 
 from A to B – instead of the  specific wish.

## Example for User Need Research: e-Learning

Some time ago I did research on the use of computers and web for learning purposes. A web based learning software (also called  »LMS«, Learning management system)

At the institution, a web based learning software (an LMS, Learning management system) 
was already in place. We assumed that students would probably use it for collaboration, 
professors for preparing interactive quizzes for the students and for enabling them to 
review material. But we did not want to rely on our guesses, so we did research on how 
and why students and teaching staff used computers and the web for learning (note that we 
deliberately did research on the use web and computers for learning, instead of focusing 
just on the learning software itself).

We recruited students and teaching staff from various courses and interviewed them. The gathered data 
was analyzed to find out how and why computers and the Internet were used for learning.

We discovered that  quizzes, workgroups and videos were not so important. We found out that the most important aspect of the system was exchanging files. The following uses of files were typical: 

1. Slides (=learning material) sent by the professors or their assistants

2. Texts (=homework) the students sent to the professors or their assistants. 

3. Project work of a student group in the specific file formats (if a group worked on images it might be Photoshop® files etc.) 

4. Exercise material of students like old exam questions for practice.
 
In addition, students and teaching staff exchanged messages via mail; 
among students, email and Facebook® Messages were  popular, too. 

Why did students and teaching staff alike use files and messages instead of 
the specialized learning solutions?

All these methods we saw used skills the teaching staff and students already had: 
Creating files and exchanging them and writing messages. So a major need was 
to get material to students and receive material from them with the least effort 
and the least demand for learning new skills. It was the same for the students: They needed
to do their projects and homework as efficiently as possible and they relied 
on mail and services like Dropbox® to do project work together or to share old exam 
questions for practicing. 

This led us to several ideas which guided the project in the following phases:

* Consider file up- and download as a core tool 
* Carefully test the solution to make it at least as usable and useful as existing ways of file exchange
* To increase adoption to the new system, ensure that people know about the feasibility for their standard-usecases (Files!) before showing the additional possibilities. 
* In general: Keep in mind that change is hard

Even though the study was not too big and the results did not uncover some 
totally unexpected perspective on our project, it was completely worth the effort. 
We did not need to put lots of money into solving problems that did not even 
exist or  remove functions that were critical for our users.

## This text’s structure 
I will show you the process of researching the user’s needs in the following chapters of this book. The book is organized in the following sections:

1. Finding Participants for your studies 
2. Preparing your research session 
3. Gather data by asking questions  and observation
4. Analyzing the gathered data
5. Reporting your results

In each chapter I will give several examples. The examples have their own formatting, it looks like this: 

<div class="example">

*This is not a user research interview, but a famous bot chatting with me:*

[…]

ELIZA: You seem to be quite positive.

YOU:   I am!

ELIZA: Is it because you are that you came to me ?

[…]
</div>

Partly, the examples will draw from a little study about graphic designer’s use of their tools.

Thats about what you should know about the book.


# Find People

In user research you want to find out what our users do and how and why they do it.
If we know this, we can design our products accordingly.

To be able to do research on the »how« and »why« of user’s work, you need to find some users who would like to answer your questions and would show you what they do.
These users are our (research) participants.
(Your participants may be called your »sample«, in contrast to all those who could be possibly be participants, the »population«.
 So a sample – some users – is a part of the population – all possible users)

## Who are possible participants?

The participants in your research need to be similar to the future users of your final product.
If you plan to create an app for people to create bibliographies it makes sense that the participants are students or researchers.
If you plan to design a skateboard try to find people who skate.
The point is: you need to make up your mind who might give you the information about the how and why of the activities you want to support with your product.

When selecting possible participants, I recommend doing a check based on (assumed) user behavior.
Ask yourself: Are the people that may participate in your research likely to…

- …do the tasks the people do who should use your final product?
- …have similar problems?
- …have similar motivations?

I assume that you don't have the money to employ a recruiting agency to get your participants.
Thus, you will need to find and ask them yourself.
Especially if you are on your own you may need to compromise and do research with participants 
that don't match your intended users exactly.
When doing this, keep in mind to  check for similarity of tasks, problems and motivations.
These checks don't ensure that the participants are exactly the ones who may use your final product.
But you can be rather sure that they can tell you something that is of interest for you.

If you design an app for people to create bibliographies and you can only get some bachelor and masters students, but no professors, your results will still reveal a lot about the processes of creating bibliographies.
The student’s motivation is probably writing final term papers and the professors would like to  write journal papers. This  is a possible difference. But as long as you aware of it, you are probably fine. But if you want to design a skateboard and the only participants you can get are all elderly people who enjoy hiking, you are in trouble  (if you find elderly people who enjoy skating, go for it).

## How can I find participants?

Think of methods to make possible participants aware of your research and the possibility to participate.
For example, participants could be found among

- Employees of other departments
- Friends and family
- The people who see your posts on social media
- The people who visit your or your companies homepage
- Participants of meetings/gatherings.

To find the right participants for your research, try to find out where those people are: users of a 
particular software can be found on mailing lists, forums and user meetings or events.
Young adults could be found via bulletin boards on on university or college campus.
Retired people may be found in church congregation and retirement homes.

Inform possible participants about the study and what they can expect when they participate.
Regardless of how you inform them – if by speaking directly to them, by using a note on a blackboard 
or by writing an email –  you should give them the following information:

- The purpose of the study and the resulting benefits for the participant or the wider community (e.g. a product which is more suitable to their needs) 
- The research method (answering questions and observation)
- The time frame (ranging usually from 30min-2h)
- Incentives (if you can afford it)
- Your contact information


<div class="example">

**Are you a designer?**

We, a team of students of the Weimar University,  want to improve the free layout program frame 
drawer and want the application to match your workflow and needs.
Therefore, we would like to gather some insights in the way you work.

If you would like to support us, someone from our team would visit your workplace and ask you some 
questions and look over your shoulder while you work.
This would take approximately 1h.

All participants get a $10 voucher for the university's cafeteria.
If you would  like to participate (or have further questions) please write a mail to jan.dittrich@example.com

</div>

When you reach out to communities for recruiting be sure to comply to the rules of the organizations or social groups involved.
It does not help your research if the community you target gets upset with you for violating their privacy and customs.
If you are unsure, just ask.
These people you ask, lets say a clergyman or a meetup organizer may even be able to set you up with people who can help you.
Once you started your research  you can ask  participants if they know other people who match your ideas of possible participants.
It is likely that they know some other people who work in the same job or have similar hobbies. (In the literature this is also called »Snowball sampling«)


## How many participants do I need?

When estimating how many participants you need,  consider how many resources (time and/or money) you can spend on doing the research.
Each additional participant gives you additional data and a broader view on your possible users.
However, each research session needs time do and adds to the amount of data to be analyzed – so plan accordingly.

You may think that more is better and that you just could shorten each session, ask fewer questions and skip observing the participants.
But you need time if you want to find out about the »how« and »why« of the participants’ work . Several sessions in hurry will lead to less useful results than research with one participant done right.
Nevertheless, only doing research on very few users will restrict the variance of data – like noticing that there may be several ways to do the same thing.
As well you might not see which patterns are consistent among several people and which vary – which would certainly be impossible if you only had one participant.

There are no clear cut rules of how many participants are enough.
However, most of my projects have between 3 and 8 participants.
If I really need to be sure that what I notice is consistent I'd do research with 10, but that is about the limit I can manage on my own.

An efficient way of involving the »right« amount of participants is doing your research iteratively: start with three or four participants and analyse the data (how this is done is descibed in the section on [Analysing Data](#Analysis))

Take a look at the (preliminary) findings: If the results seem clear and consistent, you may do research with few additional participants to refine and check and to explore details – or, if time is up, leave it the way it is.

If preliminary findings are unclear or contradictory, you may need to involve more participants. 

Reasons for the such unsatisfactory results could be: 

* Your research encompasses different groups of people with different needs – For example the groups students and professors share some traits, but many characteristics will vary.
* The topic of your research is too broad – for example, »How do people do design« is very broad, »How do interface designers involve specifications of user research and engineers in their designs« is more specific.
* Even if your research is focused and there is only one group of people involved, the actual patterns just vary. 

In all these cases you can involve more participants – but before you do involve more participants try to check if you…

* …need to clarify your research topic (to focus your efforts) 
* … need to specify the involved groups (to recruit the right participants)

# Prepare the research session

## What do you want to find out?  {#questiontopics}

Before you collect the data, you should specify what you want to find out. Based on that you can gather questions you want to ask.
Let’s look at some topics that might be of interest exploring:

I usually have three aspects I think of when I prepare my questions:

1.  Activities, things the user does
2.  Motivations, what the user wants to archive, what is important for him/her
3.  Problems: things that interfere with the users activities and motivations

There could be many other aspects, but I find these three good because

* they  cover a wide range of possible topics questions
* they cover design relevant topics
* three points are easy enough to remember even in the midst of research.

Let me show you the questions I came up with for finding out about the needs of designers who create layouts.

####  Activities

<div class="example">

-   Can you describe the task you are currently working on?
-   Can you show me how you create a graphic/layout?
-   Can you show me how you use the application?

</div>

Talking about activities or observing them is a very rich source of
information.
When asking about activities you can often use  follow up questions
to find out why and how users do what they do: *»You said, you apply paragraph styles. What do they do?«*
or *»You just used that ›align‹ function – before, you placed objects manually. What is the difference between those activities?.«*

####  Motivations

<div class="example">

-   Can you describe the worst experience in your day so far?
-   Can you describe the best experience in your day so far?
-   Which tasks in your job do you like the least?
-   Which tasks in your job do you like the most?
-   Can you show me a piece of work you are proud of?

</div>

Questions about Motivations are usually about emotions and often their relation to activities as well.
You can explore these relations further in follow-up questions – »You said you hate talking with this client. What in particular makes it a bad experience for you?«.

####  Problems

<div class="example">

-  When do you feel hindered or slowed down?
-  Can you show me how you circumvent this from happening?
-  What will happen if you can’t solve this problem?

</div>

Asking for problems provides some good starting points for designing since you can try to avoid the problems with a better solution. 

Problems are easily communicated and the need for a solution is often very clear. Thus they provide a good starting point when convincing others …

* …that changes to a product/concept need to be made
* …that your research makes sense and helps to avoid such problems. 

However, only dealing with problems would lead to patching existing solutions. If you want to create new ways of approaching things, you need to connect problems to the underlying motivations by asking for the difficulties a problem causes.

Naturally, the three general aspects of activities, motivations and problems are just giving you a starting point for developing your questions.
Use them to create questions suitable for your own research.

When you have started with gathering data you can further refine your questions.
You will get new ideas or you may want to refine the aims of your reserach since may haved noticed shortcomings or opportunities.

For example, in the research on graphic design I noticed that idea generation during work was important for the participants and an interesting topic to research.
Thus, I added questions like »How do you generate new ideas?« or »How do you know if an idea you have works?«.

Note that I did not ask directly »Do you generate ideas while implementing designs?«.
This would be a question that  urges to be answered with »yes« or »no«.
Such short answers do not yield the context we need, the reasons for actions and the course of events to know not only how work is done but why it is done.

In later sections we will have a further look at the do's and dont’s of questions.

## Write a cheat sheet  

You should ensure that questions you prepare are still on your mind when
doing the interview. A good way to ensure this is to taking a cheat sheet (more formally also called »Interview Guide«) along.

What goes into such a sheet? The biggest part will be **questions** which you
created beforehand (take a look at [»What do you want to find out?«](#questiontopics)  for 
collecting possible questions). When you write the questions on the cheat sheet, 
start with the general topics and progress towards more specific ones.
This is the order that makes sense in the course of a research session. 
Nevertheless, that order is only a helpful guess. You will usually deviate a bit (or a lot) from your cheat
sheet.

Often I include some kind of **checklist** on the top, especially if
there are legal matters involved, such as signing a consent form. Thus I
can tick off what we already dealt with and immediately see if I forgot something.

As a beginner you may have some difficulties with formulating your
questions without preparations when spontaneously entering on a new subject that
happens to emerge in the research session. 

In this case you can help yourself along with some reminders on the sheet, like
»Activities/Motivations/Problems«, »How and Why«, or, for the graphics design topic:
»creativity/variations/creative rules/technology« or the like.

The cheat sheet is a tool to support you during the interview and help you along when your 
mind goes blank for a moment. It is not for ensuring that you ask all questions in the same 
way and in the same order.  Instead of controlling the situation user need research emphasizes 
the importance of exploring a given situation and it’s peculiarities. It is totally ok and even 
beneficial to come up with new questions which are not on the cheat sheet, or to react towards 
a new topic the participant brings up if you have the impression that this will give you new 
and interesting insights. 


## Equipment  

With a participant talks about new and interesting things you want to
be able to remember what was said. Thus we record the interview – and we
will need some equipment for doing that:

![Equipment for user research: paper, pen, audio recorder](images/interviewEquipment.svg)


- for note taking and sketching
	-   Paper, lined or blank (15 or more sheets, just to be on the save side)
	-   Pencil or Pen (Don't forget to bring backups!)
	-   Something to write on. A clipboard is great.
-  Audio Recording
	- audio recorder or smartphone
-  Photos and video
	- a digital camera

 
# Data Gathering  

In this chapter we will learn how to gather data to get to know about the activities, motivations and problems of our research participants.
We will gather informations by listening to descriptions and explanations of our participants and by observing them working.
The resulting data will be text and images.

Contrary to a common misconception of user need research, our inquiry will not be (directly) about future ideas and design – 
we are will not ask »do you think that a \[gadget\] would help you?«. It  is very hard to reliably guess if something would be a 
great thing to have in the future and the answer would tell you not much about the actual activities, motivations or problems 
of the participant. Instead of dealing with ideas directly we will find out about the how and why of our participant’s activities 
and thus set a reliable foundation for our designs. 

We see our participants as competent in what they do: they are experts in their fields and in their daily work.
Emphasizing the expertise of the participants is contrary to the idea of designers and programmers as people who improve the lives of those 
who »don’t get it«. 
Instead of this, we assume that the participants of our research have a reason of doing their work the way they do it.
We try to find out these reasons behind their activities.
Getting to know the »how« and »why« of the users actions will allow us to evaluate our ideas (does it match their ideas of good work?) and 
to get inspiration for new ideas (how can we support this motivation?)

## Inform and get Consent

When you have found a participant, a place, a time and have your equipment ready
we can start with the actual research session. 

My  advice is  simple: Be friendly. If you come to
their place (which is preferable, since you can observe the actual
context) be a nice guest; if they come to your place or you meet in some
»neutral space«, be a nice host.

Greet the participant and thank for his/her time:


<div class="example">

Hello Lisa great to meet you. I’m pleased, that you could free some
time for showing and telling me how you work.

</div>

You may sprinkle in a bit of smalltalk:

<div class="example">Did you have a good start into the day?</div>

Participants should at least roughly know what the research is
about. You don't need to reveal all your questions and topics
 but the general topic should be described

<div class="example">

This research helps us to improve the workflow in the design process to design solutions for people who do graphic design.

</div>

Make clear that you are here to learn – and not an evaluator of the
quality of the participant’s work.

<div class="example">

…Therefore we'd like to get to know how you work. You are an expert in
 that field and we'd like to learn from you. This is not some kind of
 test – when I ask questions there are no wrong answers

</div>

Although you may have described the timeframe and the method already
when recruiting, tell the participant what you are going to do

<div class="example">

We will have a conversation about your work and I'll be asking some
questions. In addition, I’m interested in watching you when you do your work. 
The whole process will take about an hour of time. 

</div>

The participant must know how you record data and who will see it. So
tell the Participant:

<div class="example"> 

I'd like to take notes, and, in addition, record audio – if that is
ok with you. The audio recording helps me to focus on your work as I
 don’t need to concentrate as much on writing notes, if I have the
 recording as backup. Me and a colleague will listen to the audio;
  we will anonymize and transcribe the data before we share
 it with the product design team.

If you feel uncomfortable with being recorded at any time we can pause
 the recording.

You can cancel the interview at any time if you feel it is needed.

</div>

I had rarely someone who did not agree to being recorded. If that
happens you can ask if they have any specific worries – possibly you can
inform them about that specific aspect and they might agree when they
have  additional information.

<div class="example">

[Example from an in-house research project] »Audio recording… I’m not sure about this…« 
»Thats fine with me. Though, may I ask what worries are?« »Hmm…yeah, I don't like, you know, human
 resources to get that data«
 
 »I understand your concern. It is fine if you don't agree but I can
 assure you that Human Resources is a separate section. We don't share
 personal data and what we record today is not accessible to them. Also, all data
 that leaves my computer or the one of my colleague is being anonymized
 and we remove all data that points to you as person, including names,
 workplace and so on.

</div>

If they don’t agree, just stick with writing notes.

Consider summarizing the information about the research and the use of
the participant's data in a consent form that the user signs. In this
case keep the signed form, but hand the participant a copy of the form.
Thus the agreement is clear for both sides. See in the Appendix for an
[example of such a form](#consentForm). 

After you got the consent of the participant, you can start the research
session.


## Modes of gathering data  

### Getting answers  

<!-- Gathering information by listening to the participant’s answers is similar to  a
conversation: You ask questions, the user answered them. --> 



We gather data by asking questions and listening to the participant’s answers.
However, the use of questions and answers in user needfinding is unlike the 
questions and answers in questionnaires. In questionnaires it is often aimed for short, definitive
answers out of a determined set of possibilities (»on a 4 point scale: how much do you
agree with…«). Instead of this, we aim for longer answers that are not 
from a determined set of possible asnwers. Thus we are more likely to get rich descriptions, 
much like veritable stories which retell the participant’s experiences. In addition, these
 stories  tell us about the context of the user’s activities and the user’s motivations. 
 To encourage giving such story like answers,  we will often ask for *descriptions* 
 of activities and the *reasons* for doing them.

 <div class="example">

»can you describe me how you decided to use this layout?«

»You said that you need to look that color model up. Why?«

</div>

Asking questions and getting answers form a participant is a very versatile
tool. It can be done without many resources. You are not tied to a specific place and 
you can talk about past events as well as future plans. 

But because of this it can happen that you hardly focus on actual occurrences and
experiences. Observations are thus a good supplement to asking questions and listening, since 
observations are naturally concerned with actual actions you can see happening at the very moment.

### Observation  

What Participants describe is not always the ideal way to convey the
information. Just like a picture can be worth a thousand words, it makes
often sense to just ask participants to show what they mean and to demonstrate
how they work.

Often it is easier for a research participant to just do what they do
anyway instead of verbalizing it. It generates more information for you as
well. It is more vivid, and the potentially distorting step of translating a
process into a description is no longer required. When you observe, you
will even notice things your participants would never consider
mentioning: It may have become second nature for them which tools they use, 
how they apply these tools to their work and which problems they meet. 
As well, you may gain information about the context, like means of communicating 
with co-workers or cues in the environment that point out problems
 – for example quick fixes with tape, or added instructions on devices and machines. 

It is not needed to have observation as a separate step in the research process. 
It makes great sense to interweave it with asking questions and listening to the user. 
Instead asking for descriptions of processes or tool, you can ask for a demonstration.

 <div class="example">

Participant: »So I got this image and now I would try to get a
suitable crop for that flyer«
 
Researcher: »Can you show me how you do it?«

</div>


Think of yourself as an apprentice of the participant. The participant
is the master or expert who can teach you some of his/her skills. 
This means that understanding the user by observing is not a passive process. 
Like an apprentice, you can and should ask questions.

<div class="example">

Ask about reasons: »You drew that object and changed it size, then you
deleted it again… what was the reason behind this?

Ask about things you notice in the environment: »Can you tell me what
these markings are for?«

</div>

Teaching an apprentice is not a theoretical or artificially set up
process:

<div class="example">

The tasks you observe should be tasks the participant is actually doing 
(and not something set up for you): 

Participant: »What should I do now?«

You: »What would you do if I would not be here?«

Naturally they should be relevant to your interests as well: 

[continuing the conversation above] Participant: »I would either crop this bunch of images
 or I'd try to find a suitable font for the headlines in this document

You: »If the tasks are equally relevant to you I'd be more interested in watching you 
choosing the fonts«

</div>

Avoid positioning yourself as the expert in the participant’s domain by suggesting
 procedures and by telling the participant  how and why something should be done. 
If the participant would just look up to you and your concept of how work should be
 done we would not get to know anything.


![observing the user’s work](images/ObservationDesign1.jpg)

## Building trust

In this section I demonstrate how you can show that you value the 
participant’s time and input and make the participant  feel comfortable during the research.  

User researchers ask lots of possibly awkward feeling questions and at
least in the beginning, a research session could be unusual for some
participants. In this section we are going to look at some ways to
ensure that the research session will be a pleasant experience.

### Start with simple questions  

Start simple with some demographical questions  – like: *»Lets start with
some simple questions about your job«*. You can ask *»What is your job
title«* and maybe follow *»How do you name your Job when friends ask you
what you do?«.* As well it might be interesting how experienced the
person is: *»How long have you been working in your current
occupation?«* These examples are tied to work related studies – for
doing research on university students I tie the questions to their
particular context and ask for example how long they have been studying
so far.

A very obvious advantage of these questions is that they will help you
to get to know some context of the participant’s work. But there is
another advantage: Such questions – like asking for the job title or years in the job 
 etc. – are easy  to answer. This gets the participants used to answering 
 questions and opening up towards you. After a brief section with these 
 easy-to-answer questions you can  transition into more open questions.

### Affirm that you listen  

You will ask questions aiming for descriptions and longer answers. So
you will be listening to the participant most of the time. 
You probably have some ways to intuitively show that you listen
 – like nodding with the head or saying »yes« or »mm-mhh«. 
 This is an important way to ensure the participant that his/her information 
 is listened to and valued.

However, when giving this kind of feedback you should be careful though
not to skew the answers by indicating that some information is better
than other. If you throw in a »yes, great« combined with nodding (as if you
prefer what the participant did in comparison to something else) or if you 
just make a rather unmotivated »mm« and frown (as if what is
told does not match your expectations) the participant will get
selective about his/her answers and focus on stuff you seem to like. Try
to keep the reassuring sounds or gestures neutral towards the
information you get. 

Same goes for longer intersections at the end of an
answer. Intuitively you may say:

<div class="example">

»It was great to hear that you exchange files by mail!« (Since you may
have already thought of a feature that might be helpful in that case)

</div>

But the participant will try to be a nice person him/herself and
probably try to make you happy by going on about the problems with files
in mails even though sending files per mail is possibly not that bad in the participant’s view. 
Instead of  reassuring the participant using  judgments and emotions, focus on the 
fact that you got information you that helps you:

<div class="example">

»That was interesting to hear –«

</div>

Possibly you could even wrap the information up »So you…« and/or refer
to an area you like further information about. So it will be clear
that you care for the information and listened well – without casting
some judgment on what was told to you. 

### Body Language  

Make a friendly impression by using body language. Probably you would not
make a bad impression anyway, but let’s go through it nevertheless:
Don't give an angry or stern impression by frowning and crossing arms
and legs. Don't look careless by leaning back and looking to the
ceiling. During the interview, show reactions to what the participants says or does  and look him/her
in the eyes (at least for members of western culture). When taking notes,
maintaining eye contact is not possible all the time – but keep eye contact when you can.


![not-so-good posture](images/bodyPostureBad.jpg)

![much better posture](images/bodyPostureGood.jpg)

### Just ask  

Even if you got the consent to audio record and make photos or
video ask, before you start the recording.

<div class="example"> 

»I'd start the recording, if thats o.k.« (go ahead if there are no
 objections)
 
 »May I take a picture?«

</div>

Usually I fade out the length of  these questions once the participant agreed,
so the next time I'm photographing and I see no obvious obstacles (an
obstacle might be a blueprint for a project under construction on screen
or desk or anything else that is more confidential than what one would
usually expect), I go with »May I…« the next time and fade out asking
each time. Ask not only for recording activities – it goes for all other
activities of yours you feel unsure about: just ask. By that, you show
respect and care for the participant and you avoid awkward
situations.
  


## Asking open questions  

You may have noticed that the suggested questions from the previous
section are not aiming for specific, short answers. 
In situations different from user need research  you often  want answers to be 
short and precise:  »Are you a graphic designer?« »I am a Graphic Designer!« / 
»How much do you like your Job? Give a mark« »B!« / »Please name your Tools!«
»InDesign, Photoshop«.

If you would diagram who speaks for how long when we ask for specific
information with a »closed« range of possibilities, it would
look like this:

![short closed questions](images/talkDiagram_closed.svg)

These questions demand very specific answers from a determined
set: Yes or no, marks from A-F, a list of nouns. They would be useful if
you would want to do statistics, for analysis that allows us to give results
like »56.3% agreed strongly on Question X«. However, we want to find out
about the *why* and *how* of the participant’s work here ^[Research  concerned 
with finding out about »how« and »why« using methods like interviews and 
observations is also called »qualitative« research. In contrast, »quantitative research« 
usually tests hypothesis (like »an orange ›buy‹ button generates more 
sales that a blue one «) and employs controlled experiments and statistics. In this book 
we learn about qualitative methods].

Imagine, in contrast to the research session outlined above (short
answers, short questions) a day-to-day situation, in which you get to
know about somebody else’s experiences: A conversation with a friend. In
such an exchange you will tell each other about your experiences, what you
felt, why you did this and that etc. In a diagram it would look like
this:

![giving longer answers, equal share](images/talkDiagram_friend.svg)

In contrast to a conversation, our main goal is to collect data; we
don’t want to tell about our Job as a user researcher, but
mostly hear answers from the participant. Thus asking questions and
getting answers in a user needs research session look like this:

![participant gives long answers, researcher asks short, open questions](images/talkDiagram_open.svg)


The questions we want to ask should encourage answers which describe
experiences and give some insight into the »why« and »how« of the users
activities and motivations. This type of question is called »open
question« since these questions don’t have a determined (»closed«) set of answers.

<div class="example">

Open questions would be: *»Describe how you started your work today«*
or *»Why did you copy that page?«*

</div>

Using such open questions encourage telling longer, story-like
answers. These answers will even contain information you did not expect
to get.

<div class="example">

A participant is describing me the printing process: *»…then I look up
 which color specification the printery needs…«* That is a new step
in the workflow I did not expect (Naively, I thought that you just send
the document to the printery like you would when you print it on your desktop printer – 
have a file, print it). Thus, I discovered a step in the workflow and a potential field of work (taking care of color spaces and profiles) of which I did not know
that it even exists!

</div>

The information you get will not be abstract as in answers like »good«
or »I dislike it« but tied to a situation. This is preferable, because a
future product will be used in real situations and not in an abstract
space of thought.

<div class="example">

»I like it when the feedback [to the design] comes quickly. No annoying
waiting… it always makes me nervous. Do they [the client] like it or
do I need to throw out work?« – this tells us more about the situation
than a client’s feedback being just described as »good«.

</div>


If you look back to the questions already mentioned, they will share some
characteristics.

<div class="example">

Here are some possible questions

-   Can you describe the worst experience in your day so far?
-   Can you tell me how you create a layout?
-   Can you tell me what makes a client »difficult«
-   Can you describe how do you get new ideas?

</div>

All these questions start with »…can you describe« or »…can you tell me«, which
encourages a longer answer (since »describing« or »telling« demands more than one word). 
In addition, all sentences contain a *Why-*, *What-* or *How-*. These
question words, again, suggest an elaborate answer, not just one
or two words.

Thus, a template for such questions would look like *»Please tell me [how/why/what] +
[your interest]*

Contrast this with questions like

<div class="example">

You: »Is this a good design?«

Participant: »yes!«

</div>

»Is…« -questions will be answered with »yes« or »no« – but we don't get to know why the participant to approoves or disapproves. In addition, »Is…«-Questions are a subtle form or influence ^[Also called a »leading question«] : In case of doubt it is  likely that are participant just agrees to the suggestion you give by asking »Is…« 

Sometimes,  »Is«-Questions will  come in a disguised
form – as an addition which is made to an open question:

<div class="example"> 

You: »Can you tell me how you solve this problem? *…Do you do it by just
 calling the client and resolving the issue?*« 
 
 Participant: »Yes, I do« 
 
 Please note that the question did not contain the word »is«, but follows the same pattern of
 asking for a binary »yes« or »no« response.

</div>

Avoiding closed questions is actually harder than one thinks. We intuitively try
to make answering easier with such additions like »Do you […]«.

When you create your questions check if they demand some predetermined
outcomes – if they do, they are closed questions. In this case reformulate the questions in a way 
that allows non-restricted, story-like answers.

## Overcoming problems  

There are some problems that are likely to arise when you gather data.
Knowing the problems and some ways of dealing with them will help you.

### Be aware of your influence

A very obvious problem is influencing the participant. One way to minimize this would be
making all research sessions alike – just like you would do when using a
standardized questionnaire. But doing this you would loose the very strengths of the methods 
described here: Being able to find out about new and unexpected things and reacting to them 
and gaining some understanding of the »how« and »why« by asking questions and looking 
for cues depending on the situation. 

Each participant and his/her context is different and you can accommodate this by 
adjusting the research session to the context and the activities of the user. 
This would not be possible when asking the same questions each time. 

So you neither can’t nor should take yourself out of the research session – you will always have some sort of effect on the participant when you do the research. 

What you should avoid though is influencing the participant by
»suggesting« favorable answers or actions. Some sorts of this type of  influence are obvious,
others are not.

<div class="example">

»This is good, isn’t it?!«

</div>

Is a very obvious influence, since it blatantly states what you
think the answer should be: A »yes«. 

There are less obvious influences as well:

<div class="example">

»Would you like a better version of this with a big button here?«

</div>

In this example, a positive word (»better«) and a suggestion go together. Who would
not like an improvement?! A »yes« is guaranteed – as well as a meaningless
finding which would be »people want improvements«.

Aside from your questions you could influence the user with your
feedback since it might suggest that there are »good« and »bad« answers.
For example, it may be tempting to correct users and show the »right
way« of doing something:

<div class="example">

If you know that there is a »change color« function in the application
and the user says: »Well; I am annoyed by that application – I'd like
to change the colors but they are fixed!« It may be tempting to
say: »No, you can change it!«

</div>

Remember that you want to find out what your participant does and why. To
correct the participant is not very useful.  Use the possibility to further explore the topic
without correcting the user ^[If, however, the participant would
clearly benefit from knowing some technical detail, just give the crucial information
 after the session] .

<div class="example">

You can just ask »what's the reason for you doing it this way«, or, 
if talking about the function itself is really  important to you, you can 
ask »How did you expect to do the color change if there would be such a function?«

</div>

Similarly, you could be surprised or even annoyed by steps or actions
in a workflow of the user which seem outright superfluous.

<div class="example">

»When I write a text I write a draft and then send it to my colleague
via mail as an attached .doc file. My colleague comments on it and
returns the mail to me« You may think that this is rather inefficient.
You may be tempted to say »Why don't you paste the text in the mail
and comment directly? Or write it live on Etherpad? This would be far
quicker!«

</div>

Remember that nobody does inefficient things by purpose. Assume that the
user has a reason. Try to find out what this reason may be.

<div class="example">

Again you could ask: »what's the reason for you doing it this way« 
– and remember to ask follow-up question to further explore
the issue.

</div>

Your influencing feedback could be non-verbal as well. Like in everyday
conversations you may shrug or frown if you disagree with an
utterance or an action. Even if you don’t say »this is wrong«, frowning
or shaking your head may have the same results. 

So: don’t be afraid to react towards the participant – reacting towards the participant is 
essential in our research. But don’t suggest »good« or »bad« answers or 
»good« or »bad« ways of doing things by using words, gestures or facial expressions.  

### Silence feels strange but is o.k.  

Sometimes, the participant will take time to think before answering.
Intuitively, you may want to fill the silence to help the participant
along.

<div class="example">

»Can you describe me what happened after you were finished with
creating the print-ready-file? [1 sec] Was it all well?« »yeah, sort
of well I think«

</div>

It is tempting to fill the silence with suggestions for the answer. But
it can skew the answers and can turn a open question (»can you
describe…?«) into a closed question (»can you describe… was it…?«
/»yes«).

Try to tolerate the silence. Usually, the participant will
answer within a few seconds. If you notice silence which you want to fill, count
to 3 or 5 before probing further. When the set time is up, you can ask
about the question rather than giving suggestions, like

<div class="example">

What makes the question hard to answer?

</div>

Or 

<div class="example">

Can you tell me what you are thinking about?

</div>

If the participant has started to give an answer already but stops talking and makes a longer pause and you still like to know more, you could »echo« the most recent statement or words the participant has said.

<div class="example">

Participant: »So I had it finished and send it away to the client and then almost nothing… [Pause]« 

Researcher: »almost nothing?«

</div>

This is a technique to make people carry on without skewing their
answer.

<div class="example">

Researcher:»almost nothing?« 

Participant: »Yes, there was a brief mail that they got the
 design but I was unsure if that person actually gave it to
 the people who can decide something. That waiting just sucks.«

</div>

### Keep your questions simple

Questions should be simple to understand and only one question should be asked at
once. 

 <div class="example">

Can you describe how you align these elements? What is good about the
 resulting design?

</div>

The question asks two things at once. This is has some disadvantages:

1.  It confuses the interviewee – what should be answered first?
2.  Both, Interviewer and Interviewee need to remember both questions while talking and listening

So, one question should be asked at once. In the example above one question
should be asked first, then the second:

 <div class="example">
 
 »Can you describe how you align these elements?« [Answer]

»What is good about the resulting design? « [Answer]

</div>

## Don't make the user the designer

It is tempting to skip investigating the »how« and »why« of the
participant’s work and to ask the participant instead directly  
how the final product should be like.

 <div class="example">
 
 Which function do you need for aligning objects?
 
 </div>

This is basically asking the user for the design of the software.

 <div class="example">
 
 Yes, there should be a button for, like equal distributions… here.
It should be easy, so it should have a button with a ›distr‹ on it in
red, so I don’t oversee it…

</div>

Asking the user for a design sounds like a reasonable thing to do – the resulting
designs would be directly based on the suggestions of the participant.

But it usually leads to disastrous results. Even for experienced
designers it may be hard to come up with a good interface which is easy
to learn and efficient to use. And even experienced designers take time, often creating 
multiple versions which are then tested. How should somebody inexperienced in that task 
come up with a great interface spontaneously?

Another (highly tempting) way of »making the participant the designer«
is to ask for the usefulness of hypothetical functions that you fancy yourself:

<div class="example">

Would a function for choosing a color scheme help you?

</div>

This is like asking »Do you want an additional tool which might be
useful at some point and get it for free?«. If the participant can think
of a few occasions in which such a tool  *might*  be useful, the answer
will be »yes«. In addition, nothing can be found out about the »how« and »why« of the
participant's work – just like with other questions that ask for »yes«
or »no« outcomes. 

If you *really* want to discuss a function instead of focusing on what the
participant does and why this is done, give some context to the question and tie it to a
specific situation.

 <div class="example">
 
 We think of a system in which colors can be changed like you just
changed the paragraph-styles. How would such a feature be relevant or
not in the task you just described?

</div>

Thus, you can get more information on the tasks for which the feature could be
useful. The question is not tied to all possible
situations but to a specific  one.

Asking the user for design ideas and functions is tempting but rarely
useful. If possible, avoid it and concentrate on the finding about how and why they 
work the way they do. If you really need to ask for designs or function ideas, tie
them to a specific context and ask for descriptive answers instead of
asking if something in general might be good or not.

## Referring back  

In this section I will demonstrate how to maintain flow and elicit
further information by referring to previous answers or demonstrations.  

### Referring back  for further elaboration

![Continue with same topic by referring back to something just said](images/talkDiagram_ReferBackDirect.svg)

A typical use of that method is asking for further information on
something that was mentioned and which interests you in particular. 
In this case, refer back to the information and ask for elaboration.

Here are some examples:

 <div class="example">
 
 That typography settings – you said they are far more precise than the
 ones in wordprocessors. Can you explain me how these differences help you to
 design compared to the ones in wordprocessors?

</div>

or

 <div class="example">
 
 You said that you would continue with setting up the ›masterpage‹. Can you show me how?

</div>


![change the topic by referring to something said some time ago](images/talkDiagram_ReferBackDistance.svg)

You can refer back to the answer which was just given and
continue with the same topic. But referring back can be used as well to provide a transition between
*different* topics. This is especially useful if the participant is
talking about something that deviates much from what you are interested
in. By referring to something previously mentioned or demonstrated you can show
that you have been attentive and thus make the topic change less
intrusive:

 <div class="example">
 
 »…so this was a design made by some artist. It was really wired, I shared the office with him for some time. 
 He always came with that dog of him which…« »Hmm…you previously talked about creating a cover for the book – 
 you said that you try several designs. Can you describe how you try them?«

</div>

### Referring back to check your understanding

You can refer back to answers to check your grasp of what
the participant talked about. In this case, even closed questions are ok.

 <div class="example">
 
 »I saw you choose the color from that palette down there – is this the
same palette you choose the background color from?« »No, it is not –
the palette I am using here is…«

</div>

or

 <div class="example">
 
 »So: If I want to print something first I need to ask for their color
profile, when I have this, I load it in InDesign, choose the profile
in the pdf dialog and then export it?« »Yes. I usually to a test
afterwards by opening the pdf in addition«

</div>

\
\

Jumping back to some previously
mentioned topic may seem difficult, since you need to remember some
particular information (to refer to it later) while carrying on with the research. 
However, it is not that hard – just give it a try. As well, keep in mind that you can 
make brief notes reminding you of things that are of interest. With a look on your 
note sheet they will return to your memory in case you 
forgot about them.


## How exactly would you do it?  


After you ask a question,  participants will sometimes answer *»in general«*

 <div class="example">
 
 »In general, I have a workflow of these steps: Research, Ideation,
Creation, Evaluation. So in research I…«

</div>

It may seem great – after all, a general process which you can apply to
just about anything is a finding we seem want! But actually these *»in
general«* descriptions pose some problems: Since they are general and thus abstract 
they lack a rich context and stand rather disconnected to other 
activities or motivations. A general principle is independent of 
such »minor« day to day things. But these seemingly trivial informations about the 
context of activities  give us the insights we need to find out why and how the participant is 
doing something in the real, particular situation. Such »general« procedures may as well 
be heavily idealized and rarely applied in the way they are described.

A way to get  real-world, rich data is to ask for an example. Thus, you 
don’t blatantly reject the »general« answer but you convey that you are interested and
want to understand it better:

 <div class="example"> 
 
 Can you show me an example of how you put that principles into
 practice?

</div>

You can as well ask  for a specific occasion of the »general« happening or being
done. The answer will be give the context of the activities happening in an actual situation.

 <div class="example">
 
 In the magazine project – can you describe how your design process was 
 there?

</div>

Or

 <div class="example"> 
 
 »Can you show me how you do this in the project you are working on now  – if that makes sense?«

</div>

Very often you may discover that the reality is far less consistent and
far more context-depended then in the general examples. The findings are more
interesting and inspiring as well:

 <div class="example"> 
 
 Participant: »Well, in this project we have a tight deadline. So we needed to speed
 up. So I did some research… well, I reused some I did have from a
 similar project…  and talked to a fellow student who did something
 similar. And then…«

</div>

By asking for examples and specific events instead of context-free
generalizations, you can get more information and avoid doing research on
»general«, possibly not actually practiced ways of work.

![Observing user’s actions after asking for a demonstration](images/ObservationDesignU3Cutting.jpg)



## Wrap it up

When you covered the topics you wanted to know about and explored them
sufficiently by asking questions and observing it may be time to wrap up the research session. 

I made the experience that after 30 minutes I covered the general questions. 
However, getting to know complex workflows takes longer. Same goes for getting deeper insights
into (work) culture. As well, using observations will need some time too. So if you go beyond a simple 
interview you should plan 1-2h for one research session. 

Don’t let this estimations fence you in: You will develop some
intuition for the flow of the research session and how long it should take. 

Keep in mind that the research session should be comfortable for the participant. 
If he/she looks absent, yawns etc. it is probably time to wrap it up.

Before I finish I go through my cheat sheet and see if I did cover my
questions.  I try to summarize what I learned from the participant
by going through my notes and verbalize the information. You can
even announce it like this:

 <div class="example">
 
 This was very interesting. To wrap it up I want to give a brief
summary of what I learned. Please feel free to correct me, if I
misunderstood something! So: Your, you said that your work is to…

</div>

When verbalizing what you learned, the participant can fill gaps and clarify any misunderstandings. 
It is also a good way to fade out the research session.
 
When you finished going though your notes and giving your summary, thank the participant for
taking the time. If you have any incentives or compensation, give them
to the participant. In addition, I try to give an outlook on the next steps in the
research to let the participant know how the data matters for
me:

 <div class="example">
 
My next steps would be going though audio and notes. After
anonymizing what we recorded, me and my colleague analyze the data and the
data from other research sessions to find out how graphic designers work. 

We will try to improve our products by making it more suitable to this
workflow.

</div>


## Recording Data

### Notes


![making notes on a clipboard](images/notizenKlemmbrett.jpg)


During the interview you will take brief notes. This is rather similar like taking notes in school
or university: You go for the gist of what was said but you don't write down the exact words
(Except in the case you find a particular expression itself important). One utterance or 
observation concerning one topic goes in one line.

You can’t just look at your note sheet and write down what the participants says without ever
looking at him/her. So you need to do the notetaking in addition to observing, listening and 
asking.

If you don’t care too much about your handwriting you can write notes without much looking
at the paper except for some occasional glances. In case you find something very important
and fear forgetting it, you can ask the participant to repeat the utterance – but keep this to
a minimum.

If you can, try to provide some context in your notes. If a note has some own context information attached to it, 
it can be understood on its own, too. 

 <div class="example">
 
 Rather than writing *»she clicks«* (what? Why?) you could write *»Clicks save button, has finished balancing the elements«* or the like.
 </div>

 <div class="example">
 
 Rather than »creates empty page« write
 »creates empty pages to organize drafts«
</div>

If your notes have a meaning on their own it will be far easier to analyze them later.

### Audio

Unlike making notes on paper, making an audio recording is a rather passive process except
 for pressing the record button.

I recommend using audio recordings – it is a useful supplement to your notes. It will record
the audio during the research session so that you can listen to what was said hereafter.
Note that it is not a perfect capture of all that happened: It records only sound, so if the
participant points to the screen and refers to »this«, the recording is not much of help.

### Photos
Making photos is rather easy and can capture lots of information. For example, you can
photograph the participant's desk to aid your memory. Later, you can go back and see 
what was on it: Paper, pens, computer; were there tidy looking stacks and containers 
for all the utensils? Or was it seemingly messy?

You can photograph the users screen if your research involves computers and gadgets. 
Tech savvy users may cringe since a software based screenshot is technically superior – 
but if the user does not know you to make a screenshot, a camera is a handy way to capture
the screen.

You should be able to make  photos with your camera quickly and reliably. 
Thus, use a device you know and which has a good auto-mode. 
The only setting that I use beyond that is the exposure compensation 
in case an important part of the image totally dark or disappears in light. 
Exposure compensation allows adjusting for that.

Avoid complicated set-ups or even arranging the participant and his/her tools. Arranging the participant and his/her 
tools would change the data you record.

![photographing the working user](images/NutzerFotografieren.jpg)

![photographing a screen instead of using screenshots](images/ObservationDesignU4ScreenFontMix.jpg)

### Sketches
The Observations you make are, by nature, visual and concerned with processes. 
Make sketches or even little storyboards to capture what you see. 
 
It is very useful that you can choose what to draw: highlight what is important, leave out what is 
irrelevant and make annotations to ease understanding the sketches later.

I mostly use my sketches the same way I use notes: Notes and sketches are made on a common 
sheet of paper; one sketched observation goes in one line, if possible

![Sketches on the note sheet](images/sketchesInNotes.png)

#After the Session
After our research session we have our notes, sketches and possibly audio and photos. 
Using these recordings as well as our memory we create a coherent document for 
each participant which captures the research session and the recorded utterances and 
observations. 

## Supplement from memory

It is essential to take time after the research session to supplement your
 notes with information from your memory. While collecting
the data with the participant you will be very busy listening and
thinking of following questions. So you may not be able to keep up with
writing notes and drawing sketches. There is no need to worry since
usually you'll remember how to fill these gaps from your memory. But you
need to do it quickly. If you don’t do it right after the interview,
your memory fades and the chance to supplement the information is gone.

To supplement your notes of the research session just go through them
chronologically and add annotations. 

A part of these additions are things that are not in the
notes yet but still in my memory. In this case I *add* them, like

 <div class="example">
 
 [ADDITION]: 
 
 *She looks at her sketches before she starts working* 
 
 </div>

or I supplement some *existing* point with additional information:

 <div class="example">
 
 Sketching paper kept ready. \[ADDITION\]: *In transit: in the backpack; at
the workplace: right on the desk*

</div>

You can give brief notes more meaning by adding context from your
memory:

 <div class="example"> 
 
 * She saves old ideas \[ADDITION\]: For later inspiration in other
 projects *
 
 </div>

<div class="gallery four">

![](images/usersketch1.png) 

![](images/usersketch2.png) 

![](images/usersketch3.png) 

![](images/usersketch4.png) 

<p class="caption">Memory fades quickly</p>

</div>


When revising your sketches, redraw the lines if the sketch is ambiguous otherwise and add annotations if you 
think that they might ease interpreting the sketch later on.

Think of your future self: Some notes may make perfect sense to you now
but since memory fades, they will seem cryptic later. So supplement and
clarify your sketches and notes so you can comprehend them after your
memories of the experience have faded.

 <div class="example">

I have line *»Big changes«* in my
Notes. I remember that I made this note when the participant told me that her colleagues make bigger 
changes between to two versions of their designs than she does. 
I added this information to the notes, since it provided a way to understand what the »big changes«
actually refer to. 

</div>

Similarly, if my writing is rather messy, I rewrite some words to ensure
that I can later decipher what I wrote.

I write and draw my supplements in another color than the color of the original notes. When I wrote my notes
during the interview with a blue pen I use black for the supplements or
vice versa, since I like to be able to keep track of what I did in which
step of the process.

 <div class="example">

![](images/NotesSupplements2Anno.png)
 
 In this scanned part of a note sheet you see how the supplements are
 used: **1)** These parts have been partly rewritten in black as it was too
 messy before. **2)** At the right you see an newly drawn annotated sketch
 that provides a visual representation (how the document is organized
 by inserting empty pages). **3.)** More information has been provided. It
 was »keeping for inspiration«, now its »keeping *old stuff* for
 inspiration«
 
 </div>

Using different colors is useful for another type of supplement:
Ideas or remarks in connection to your notes. When I go
through the notes I often have some ideas for a design or a question
which I would like to further explore in a future interview.  I write them down in a third color or 
I prefix the note with *»IDEA:«* or *»QUESTION«* in order to prevent myself of mixing ideas 
with empirical data. 

Writing notes, drawing sketches and supplementing them hereafter will
enable you to preserve information in the most situations. However, for
complicated descriptions of workflows or if you just loose track by
accident, it might be useful to have a backup by using audio recording.

## Transcribe Notes {#TranscribeNotes}
When I added my supplements to the notes and sketches I usually type them in a 
wordprocessor document. In addition, I scan my notes, so I can easily cut and paste the 
sketches into the document.

When transcribing the notes, take care that each line in the digital transcript has only one
statement in it and not several, so that you don't tie two separate statements together. 
On the other hand, make sure that the data you write down is meaningful on its own and 
is not just a single word or a description which is free of any context and thus hard to 
set in relation to other data.

<div class="example">

**Not meaningful on its own (means mostly: too short):**

-  I duplicate objects
-  making space 

If there is any way to add the actual context (out of the memory or using other notes) 
these notes should be supplemented with that context which hopefully helps us to get to
know why are objects are duplicated and for which purpose is the space is made.

**Too many statements in one line (means as well: too long):**

- Duplicating pages to save old ideas is common. Later she goes back to the duplicates and looks at them when she needs inspiration 
- Tries to have enough space for the margins to write my comments in the margins; to do so she shrinks the 
main text area. I could as well try to make space down here, and use footnotes for the comments. 

**Reasonable (each line can stand on its own and does not to cover multiple issues at once)**
 
- Duplicating objects to save old ideas for later inspiration 
- Make space for additional comments by shrinking main text area. 
- Alternative places for additional comments: Either right margin or bottom. 

</div>

The notes from the research session and later added supplements from my memory are treated alike 
in my documents since they are all data I gathered by listening or observing
the participant. But I take care that later added design ideas and research questions 
are still easily distinguishable from the actual data that I gathered in the research session.

## Review Sketches, Photos and Audio

### Sketches

Since my sketches are usually on the same sheet of paper as my notes, I review my sketches 
when I am transcribing the notes. 

If it makes sense, I summarize the information of the sketch in a line or two (since it is easier to work with text than with images). 
Otherwise, I paste the sketch from a scan into the document with the transcript. 

###Photos

Go through your photos just like you went through your notes. 
If it makes sense, you can use the information from the photos to supplement your notes. 
It might as well useful to describe the photo. 
These descriptions are easier to handle than the photo itself when doing the analysis.

<div class="example">

![photographing a screen instead of using screenshots](images/ObservationDesignU4ScreenFontMix.jpg)

For the photo above you might add the following line to your notes: »participant 
displays different font combinations in the layout application to see if 
the fonts go well together (see *U2-14-9-14_1.jpg* )«

</div>

###Audio

Listen to the recording of your research session. Usually, I have the audio as a .mp3 
and the notes as a typed out plaintext or wordprocessor document (see: [Transcribe Notes](#transcribeNotes)), so I can open audio and transcript in parallel on my computer. 
When the audio contains information which is not in the document or if it 
supplements information that is already there, I pause the playback and write the 
additional information in the document. So the process is very similar to supplementing 
your notes from memory.

<div class="example">

Audio recording: »…hmm I send it to my boss. She will check it. Now I go to that 
other document, and see…«

The notes say: »Send document via mail«

So I add the information about the cause of sending the mail:
»Send document via mail to the boss for checking.«

</div>

If you need to save time, go through your notes and see where they lack information. Then just jump 
to the parts of the audio that might complement these sections.

\
\

As a result of supplementing our notes from memory and by using the audio, sketches and
photos we now have a document which summarizes our research session. The data  is 
mainly text-based, though if an information is better expressed via a sketch or an image 
paste it in the document or refer to it. 

# Analysis 

## Why Analysis?

In the analysis we will take a closer look at the data and organize it after meaningful pattern. 

After the interviews, the data is organized by participants or the research sessions: All notes
from one research session or participant are grouped together. This is a format which is 
hard to use for designing. 

What would be more useful if we would organize the data by needs of users and their problems. 
To do this, we take the data – which is currently organized by participants – and cluster the data by meaningful themes. 

![Analysis for creating themes independent from particular participants](images/aggregationAnalysis.svg)

## Organization of data

In the analysis we organize the data hierarchically. 
The basis for our analysis are the utterances or observations, usually represented by a line 
in your transcript, like »I find it boring to move around all the textboxes again!«. 
These pieces of data will be grouped if they may share a similar theme. 
These groups get a headline, stating the theme of by  the underlying pieces of data.  
This is useful when designing, since you can refer to the title instead of considering all  the underlying data each time. 
 
Sometimes you will have several themes, which relate to a common theme themselves. In this case, it makes sense to make a group of groups with a title which states the overarching theme of this group of groups.


<div class="example">

Here is a part of an analysis. 

-   *Overarching theme*: using existing work for inspiration 
	-   *sub-theme*: review previous projects 
		- *Data:* » have a look at an old project to see how I solved this problem…«
		- *Data:*  Participant searches for…
		- …
	-   *sub-theme*: use other’s work  for inspiration
		- *Data:* »I look on google images how other calendars look like«
		- *Data:* browses through the book to see…
		- …
		
</div>

Such a hierarchical analysis could be done in two ways: 

1. **Top-Down**: You first name the groups and write the titles and then sort pieces of data into the groups hereafter 
2. **Bottom-Up**: You first group pieces of data which seem to share a similar theme and then give the group a comprehensive title which states the topic shared by the underlying pieces of data. 

We are going to use mainly the 2nd way, doing a so called »bottom-up« analysis. This does
not mean that we never take a piece of data and sort it into an existing group. It just means
that the group names are initially created are based on actual data.

Thus, in the analysis we may start with grouping moving similar data

<div class="example">

- *Data:*  »I look on google images how other calendars look like«
- *Data:*  Browses through the book to see…

</div>

Then we give that data a headline and name the topic:

<div class="example">

- **theme:** use other’s work  for inspiration
	- *Data:* »I look on google images how other calendars look like«
	- *Data:*  Browses through the book to see…
	
</div>

When we come across a piece of data which shares the topic we can add it to the group too: 

<div class="example">

- *theme:* use other’s work  for inspiration
	- **Data:  Searches on amazon to see how covers of books about the same topic look like**
	- *Data:* »I look on google images how other calendars look like«
	- *Data:*  Browses through the book to see…
	
</div>

## Create meaningful groups

I already talked about grouping data by shared themes. The question is: What is a meaningful theme?

One method to group data and to derive a theme would be going through the data and see which utterances 
and observations mention the same thing or the same assessment. Thus, all notes mentioning »color« would 
belong to one theme and get the title »Color«; all notes mentioning »good«  belong to one theme and get the title »good things«.

<div class="example">

Let’s say we gathered this data (among others) in research on Do-It-Yourself-Work (DIY)

- The shelf looks not as neat as a bought one, but it is mine
- When it is broken and I need to get to work I can fix my bike quickly 
- The cabinet’s door was loose. It annoyed me, so I repaired it. 
- I look at the assembled bike and think: nobody else has the same 

If we put the pieces of data which mention the same things in the same group we get these two groups: 

- Theme: Bikes
	- I look at the assembled bike and think: nobody else has the same 
	- When my bike is broken and I need to get to work I can fix my bike quickly 
- Theme: Furniture
	- The cabinet’s door was loose. It annoyed me, so I repaired it. 
	- The shelf looks not as clean as a bought one, but it is mine

</div>

Organizing the data by this »same things mentioned«-method would help us  find data concerned 
with a specific thing or assessment: If we want see everything that concerned furniture we can go through 
the data in the »furniture« group; If we would like to know what people liked we could look it up in a group titled »good«.

However, organizing by the »same things mentioned«-method has its shortcomings: A theme named »furniture« communicates 
only that the underlying data has *something* to do with furniture. You still need to go through the underlying data 
to find out what people did with their furniture and what motivates them or which problems they face.
The names of themes  created by organizing by the »same things mentioned«-method are just labels for the content and have no meaning on its own.

Imagine we would not create the themes by looking for same things being mentioned but by the insights we 
drew from the data in the group by focusing on the meaning of activities, problems and goals for the participants. 

 If we take the data about DIY again this could look like this:

<div class="example">

- Theme ((based on an insight about the participants): Participants need to »make things work«
	- The cabinet’s door was loose. It annoyed me, so I repaired it. 
	- When my bike is broken and I need to get to work with it the next day I can fix my bike quickly
- Theme (based on an insight about the participants): Good: DIY gives sense of individuality
	- The shelf looks not as clean as a bought one, but it is mine
	- I look at the assembled bike and think: nobody else has the same
 
 </div>

If we organize data by themes based on the insights about the participants and summarize that 
insight in the group’s title, the theme’s title is  a useful piece of information on its own: 
It is not just for accessing the data, it is an empirically based principle we can follow when 
we design.

If you design, let’s say, for a DIY-Online community, a theme based on an insight, like »DIY gives as sense of
ownership«  may inspire the implementation of a function which allows people to share their
designs and customizations. The insight that sometimes DIY is just about fixing things may
lead to the provision of a wiki for collecting best practices for doing common repairs and
maintenance. 

If you have a new idea you can ask yourself »Does this idea follow what is stated in the group titles? 
Does it violate it them?«. You may ask yourself »Which design could I  create based on this theme?«. 
Since the themes are based on our data, they will express the actual needs of your users and not 
some (potentially stereotypical) assumptions.

Grouping your data based on insights about your participants provides great benefits. But it can be hard and 
may be not possible for all your data. Creating groups using the same-things-mentioned methods is still a useful 
method and these groups may still evolve. Usually I have  some »same-things-mentioned«-groups in the beginning 
and far fewer at the end – but  my analysis will be a mixture of both styles.


<div class="example">

To understand how to organize data by themes based on insights can be hard to grasp for beginners. 
To ease the learning I provide another example:

Let’s say we gathered this data (amongst others) when researching beginners in web programming:

- To try out stuff in HTML is fun 
- I analyze Javascript code to understand patterns 
- It is great to quickly test something using a JavaScript framework 
- To know these ›attributes‹ of HTML-›tags‹ makes writing code easier.

If we put the pieces of data which mention the same things in the same group we get these two groups: 

- Theme (based on same-things-being-mentioned):: Utterances with HTML 
	- To try out stuff in HTML is fun 
	- To know these 'attributes' of HTML-'tags' makes writing code easier. 
- Theme (based on same-things-being-mentioned):: Utterances with JavaScript 
	- I analyze JavaScript code to understand patterns 
	- It is great to quickly test something using a JavaScript framework

Organizing the data by the insights we may draw from the data the structure look like this: 

- Theme (based on an insight about the participants): Trying out is good 
	- To try out stuff in HTML is fun 
	- It is great to quickly test something using a javascript framework 
- Theme (based on an insight about the participants): Learning makes own coding better 
	- I analyze Javascript code to understand patterns 
	- To know these 'attributes' of HTML-'tags' makes writing code easier. 

</div>

## Doing the »right« Analysis

The data analysis is done by inferring themes from several  data points. Thus the process is 
empirical (as it is based on gathered data) but if the same 
data is used, analysis made by different people will differ. This is because the result of the 
analysis depends on the reasonable but still individual and debatable interpretation of the 
data. You could say that »looking at last years design to quickly reuse elements« belongs to a 
theme concerned with »I want to save time« or to one related to the topic of »reviewing 
designs for inspiration« (given that it could serve both from the user's perspective).

There is no »right« or »wrong« nor a clear cut criteria of being »close enough« to the data when 
you group your data in themes. Instead of having a clear, measurable rule like »you 
must have p&#060;0.05 significance« in statistics, most important is that your analysis is plausible 
(instead of »right« or »wrong«).

I compare the process of analysis to building a house from a pile of Lego® bricks. These 
bricks are like the not-yet-analyzed data you start with. When you build a house out of these 
bricks, there is no »right« building. But neither is it a process which is arbitrary.

There are many, many ways to stack up the bricks – but only a very few of these generally 
possible ways will result in something that can be plausibly called a house.

<div class="gallery two">

![possible arrangement of bricks – but not a house](images/lego_bricksToStartWith.jpg) 

![one way to build a house](images/lego_houseFinished.jpg)

</div>

How your final Lego® house will look
like is not determined from the beginning, rather you will change
designs, move walls and sometimes try to use the same piece in different
parts of the building to try out and improve. The same things will
happen when you analyze data: There are many very many possible ways to
just arrange the data, but only some of them will create something that
is meaningful to you and others. This creation of a meaningful structure
is not determined at the beginning, but a process, just like building
your Lego® house, in which you trial, fail, find improvements and step by
step come closer to a structure you are satisfied with.

## Prepare Data for Analysis

Before we start with the analysis we should prepare our data.

### Add Participant Codes

When you create groups of data it is good to know if the theme of the group is 
relevant across several participants or only concerns one participant. 

Thus, you should supply your each datapoint (=line in the transcript) with a participant code. 
A participant code works like a pseudonym: The user is not identifiable by his/her real name, 
but by a stand-in for the name. I use neutral number codes: The first person I did a research 
session with is P1, the second is P2 etc.

<div class="example">
If you have this on your transcript:

- It is hard to know what exactly the client wants, because I don’t talk directly to the client
- The document is divided in sections, separated by blank pages. 
- The current ideas/prototypes are in the first section. All discarded or »paused« ones are in later sections (the archive”)
[…]

It will look like this after adding the participant codes (the data is from the second research 
session:

- It is hard to know what exactly the client wants, because I don’t talk directly to the client –  **P2**
- The document is divided in sections, separated by blank pages.  –  **P2**
- The current ideas/prototypes are in the first section. All discarded or ›paused‹ ones are in later sections (the archive”) –  **P2**
[…]

</div>

You just add the participant code at the end or beginning of each line. It is not the most 
exiting work but it can be done quickly – Copy the current coder in the computer's clipboard 
(STRG+C), place the cursor with the [arrow keys](http://en.wikipedia.org/wiki/Arrow_keys) 
and the [end](http://en.wikipedia.org/wiki/End_key)/ 
[home](http://en.wikipedia.org/wiki/Home_key) keys and paste the code (STRG+V). 

![Annotating data in a wordprocessor](images/commentsAnalysis.png)

## Annotate
After you added your participant codes you can start to review and to annotate your data in 
order to find possible interpretations, themes and meaning behind the observations and 
utterances. 

This will help you to get familiar with the data and to derive meaningful themes and insights 
later.

Annotations are possible interpretations and questions tied to a line in your transcript. It can 
be full sentences as well as short list of words. 

<div class="example">

- It is hard to know what exactly the client wants, because I don’t talk directly to the client –  P2 **ANNOTATION: indirectness, division of tasks, friction, »I need to know the client«.**
- The document is divided in sections, separated by blank pages.  –  P2 **ANNOTATION: Keeping/imposing order**
- The current ideas/prototypes are in the first section. All discarded or »paused« ones are in later sections (»the archive«) –  P2 **ANNOTATION: Keeps old ideas. Why? Possible: Later reuse, Inspiration, replication**

</div>

I suggest annotating each line, but this is not a must.

The annotations should be clearly distinguishable from data you got directly from observation 
or the participant’s answers – just like other things you did add yourself (e.g. design ideas).

I would recommend using a word processor with a comment function. Open your transcript, 
mark the part you want to annotate with your interpretation, then click the »comment« button. 
If you don't use a word processor, but plaintext, use something like »COMMENT:« or »ANNOTATION:« to mark 
your comments; If you prefer to do your annotations with a pen and a highlighter, print your 
notes with double line-spacing to have enough room for writing.

Annotating your data is a creative process. If in doubt whether an annotation is relevant or 
not: opt for writing it. Later on it might become useful. If you are unsure about something or 
an idea seems to be far fetched, just go for it. Since you keep data and comments 
distinguishable from each other you can always throw stuff out again. The goal is not to come 
up with great annotations but to wrap your head around the data and to find possible ways to 
interpreting it. 

## Digital or analog analysis?

If you analyze your data using paper notes, your titles will be written on a sticky note of a specific color (choose one, 
but stick with it). If you use a word processor, use a headline for the groups’ titles.

After annotating your data you should take the decision in which media you want to conduct your analysis: 
Digital in a word processor, where lines hold the basic units of data, or analog on paper, where sticky notes are your means of dealing with the data.

The analysis methods described here can be used in both media. Nevertheless, each way has different strengths.

### Comparison of digital and analog data analysis

![analyzing data analog by using sticky notes. Theme are written on yellow sticky notes, themes of themes are written on orange sticky notes](images/affinityDiagram2.jpg) 

![analyzing data digitally by using a word processor. Themes have gray headlines, themes of themes have black headlines](images/hierarchyWordprocessorAnalysis.png)

The resources you need for analyzing on your computer are: 

- a word processor

The resources you need for with pen and paper are: 

- sticky notes
- paper
- printer (or a lot of patience to write all by hand)
- (removable) tape
- a big wall (2m*3m minimum – which is why the wall is usually the showstopper ). 


But why should you want to use an analog analysis if it needs all these resources? Partly, the 
decision can be based on preferences: Some people like that they can move around the notes 
by hand and can get an overview of their data by just stepping back and glancing over it.

If you work with peers on your analysis you have some advantages when using the analogue 
pen and paper approach: you can easily discuss your ideas with other and will get new ideas 
how to structure the data. You can as well invite your boss to take a look and be part of the 
team, at least for some time. This type of on-site, collaborative, analysis is best done analog. 
It is easy to move notes around, and you can refer by pointing to data or just carry it over to 
someone and ask for an interpretation. Using digital tools it is not that easy and direct– 
despite of all the great digital innovations we have nowadays.

### How-To

#### Analysis on the computer

For analysis on your computer I suggest the following steps for preparing your analysis:

1. Create a new document 
2. Paste your transcript into that document 
3. Add a page break before the transcript to separate not-yet-grouped data from your (upcoming) structure of lines grouped by themes. 

**Creating Groups:** Similar data is organized in lists. To rearrange data you can use copy paste, drag and drop and the tools the word processor provides (toolbar to move points in lists etc.) 
\

**State themes in  titles of  groups**: Each group gets a headline. Create a hierarchy by using different paragraph styles – bigger headlines for overarching themes of themes, smaller headlines for themes that encompass the data directly. If you use paragraph styles to format your headlines, you can use the navigation tool of the wordprocessor to go through your structure 

#### Analysis with pen and paper

For working analog I recommend the following steps to get analysis-ready:

1. Create table in a word processor, many rows, 2 columns (given you print on DINA4) . Each table cell will be a note. 
	1. In the table settings, switch off page breaks in cells and switch »keep paragraphs together« on, so that one note/table cell will not break between pages. 
	2. In the table settings, choose a decent padding around each cell, like 0.5cm 
	3. Choose a font size of about 12pt, large enough to read it\
	![](images/createAnalogNotes.png)
2. copy/paste all your data (line by line) from the transcript into the cells 
3. print it 
4. cut out each table cell (=piece of data) 
5. cover the wall with the paper from paper rolls (thus you can remove the analysis, roll up the paper and archive it and you can remove it from the wall temporarily) 

**Creating groups**: during analysis you will stick your printed notes on the widths of paper 
using removable tape, crepe tape or spray glue – something sticky but non-permanent, so you can 
move the notes around in order to gradually improve the structure.
\

**State themes in  titles of  groups**: Write your group titles on notes of determined colors, 
which are different from the color of the actual data points. If you print your data points on 
white paper you can use yellow sticky notes for group titles and 
pink ones for titles of a group of groups. 

## Develop a first Structure  {#firstStructure}

After you annotated your data you can start to structure the it.
Structuring the data means suggesting themes behind the data, naming
these themes  and decide which data falls under which theme.

You don't use all your data yet. Start with what you find useful when
skimming through it or use just the data of two participants for now.
The goal is to set up some preliminary structure, like a scaffold.


![setting up a basic structure](images/lego_housefirstStructure.jpg)

### Move in Approximation

The easiest way to start a structure is moving similar data in
approximation. If you do you analysis on paper,  cluster notes you
assume to follow a common theme in one place and notes for other
themes in other places. If you analyze using a wordprocessor, move similar 
notes in adjacent lines. Create different groups, each containing similar notes,
by using several line breaks above and below such a group or by 
creating a list for each assumed theme.

<div class="example">

- Asking herself: what would impress the person (a safety advisor)
 »probably not that the blueprint is beautiful«
- Good: Something that is not only useful, but aesthetically as well

*These themes have in common that they are about aesthetics
and requirements. I did not have a good idea about a possible
group title or even an insight I can draw from them, so I just moved them in
approximation.*

</div>

<div class="gallery two">

![two (preliminary) groups as lines (the digital way)](images/abstractGroupLines.svg) 

![two (preliminary) groups as sticky notes (the analog way)](images/abstractGroupPapers.svg) 

</div>


### Name Commonalities  

You may have some data you assume to encompass a common theme but you 
are unsure about . In this case just give that group of data a
preliminary title. A group name, even if it is not an insight, will
make dealing with the data easier since it gives your data some structure. 

As you gather other data that falls under that (yet
vague) category you may be able to formulate and insight you gain about the underlying data. 

<div class="example">

- Inspiration
	-  I try to get new ideas by looking at google images
	-   I get new ideas while showering
	-  […]

-  Media
	- I like to use photos
	- The website is a great way to reach out

*These are mere titles, naming a commonality of the underlying
data but telling nothing useful for design (yet)*

</div>


### State insights  

You may have read through your annotations and have noticed something
that may make a good insight right away. Great. Just write it down and
assign the data to it. Even if you have only one or two pieces
of data that fit the insight, don't worry, just see if the insight
will emerge to be bigger. If not, you can still revise the insight or
just get rid of it and see where else the data might fit.


<div class="example">

My first found insights were these:

-   Review previous projects
-   Test designs in the media you deliver in

\
\

The structure of my analysis looked like that (the main list points are titles of groups-of-groups,
the indented sub-lists are group titles):

-   Inspiration
	-   Review previous projects
	-   Other (Web, Bookstore)

-   Media
	-   Do tests in the media you target
	-   Suitablility of media
	-   »being closer« : 2 page spreads instead of single pages etc.
-   Idea Attachment
-   Motivation at the beginning; then the problems start.
-   Finishing is good
-   (Page) Format is hard to change later
-   TrialAndError
-   Mutual dependencies of design elements like type area, content, font size etc. (?)

Note that some themes are actual, meaningful insights (»Finishing is
good«, »(Page) Format is hard to change later«), while some are
mere group titles based on commonalities of the  data they encompass (»Inspiration«, »Trial and Error«).

</div>

Now you will have some preliminary, data based themes, each created based on a few data points. 
Now we will see if these themes are useful for organizing more than just a few data points. 

## Fill the Structure  
When you came up with some themes to structure your data
you need to see if the structure is feasible. Go through your data and
sort it into the themes – be it actual insights or just stated commonalities –  
you came up with, or just move the data into proximity to similar data.

The difference to the previous step is that we now focus on involving
all the data into the process of generating themes. In contrast, 
in the previous steps we focused more on generating a structure. 

If the previous step was building a (data-based) scaffold, now we try to build the actual walls.

![Build upon your preliminary structure to see if the idea actually works](images/lego_houseWalls.jpg)

Aim for 3 to 10 pieces of data per theme. While
it is temporarily ok to have very small groups, at the end each
theme should be derived from several data points and not on a single
utterance. On the other hand if a theme encompasses more than 10
utterances or observations, think if creating two aspects or
»subthemes« would make sense.

Usually I would go chronologically through all my notes starting with
the first participant and ending with the most recent one – though any
other scheme will suffice as well. Just be sure that you know with which data you
dealt with already and with which you did not.

When filling the data in the structure, you may notice that you need to 
create additional themes. Some of the titles of the themes may need to be 
renamed as well. Just go ahead and make these changes if you feel they are needed.

<div class="example">


- \[Title:\] Test in the media you target
	-   I folded prototypes for paper sizes that seem to be suitable
	-   This is close the print shops results without spending too much
	-   Tedious: Not having an own printer
	-   […]

- \[Title\]»being closer«: Page Spreads instead of single pages
	- Creates page spreads (In books you have always 2 opposite pages, thus single pages are not useful for design)

 \

 Actually the example above is not great in terms of analysis: 
 The »Test in the Media you target«  data is almost all from one 
 person (P3) and the »being closer«-Group
 has only a single data point. In later iterations I'll change this
 group. But for now it suffices.

\
\

 While I was sorting the data I created a new group to accommodate data
 related to changes in designs:

-   \[Titel:\]Changing and determining
	-   Determining: What do we have? What do we need? What do we want to avoid?
	-   Sketching, e.g. for »How can I divide the page for 7 days of the week?«
	-   »This is trial and error«

\
\

Some data could not be accommodated yet. So I created a misc
group, where I could offload the data for now and try to find a better
place later:

-   \[Titel:\]misc
	-   God: Shortcuts
	-   I need to ask the print shop what this design would cost
	-   Bad: Doing the same steps over and over again.
	-   \[…many other points…\]

Inside the misc group some possibilities for future insights
emerged – for example the first (god: Shortcuts) and the third
point (»bad: doing the…« could be part of a newly formed
insights named »I want to avoid repetitive tasks«

</div>

Now your groups will be informed by several data points each. 
But there will be many themes which are created by the »same things mentioned«-Method; 
they don’t state insights. In addition, there might be overlapping themes and groups encompassing 
many data points  while other groups may be only informed by few data points 
from just one participant. It is time to revise the structure.

## Revise the Structure  

After you went through your data and sorted it into themes , 
review your work. You now may have a clearer view of what 
constitutes the themes after you sorted the data in these themes.

If you recently dealt with just a particular part of the analysis (like dealing 
with two particular groups), your view might be too narrow: Glance over the 
whole range of clustered data,  and rediscover themes which might be a better 
fit for some data.

Have a look at structures that need improvement: Groups, which  have a title which 
does not express an actual insight yet and data, for which you did not find a good place. 
This data might be helpful to get insights and create new themes .

Take a critical look at the themes in relation to the data they encompass: Is there a fit or 
did you fall prey to wishful thinking? Possibly there is actually only a weak match between 
the stated theme and the data. In this case, revise your structure.
 

![Some parts need to be revised and newly created](images/lego_houseRevise.jpg)


### Find better names  

Groups based on commonalities or vague similarity will hopefully evolve 
into insights about the participants. To archive this, try to revise group titles:
 make them more concise, clear and meaningful. If  a group of data is just named 
with a title based on mere commonalities of the data in that group, 
try to state an actual insight for a group . This will almost certainly 
require moving some data between groups as well in order to 
accommodate the data to the improved 
structure.

<div class="example"> 

For one group I used the title »Arranging«, since arranging and aligning
 objects, lines and text to a predefined grid or to each other was a
 task that occured frequently. But the title  »Arranging« just names a
 commonality. To make clear that the group is
 about a user activity and to state the theme as an insight,  I
 renamed »Arranging« to »Arranging objects is an important activity«

</div>


<div class="example">

I had a group titled »repetitive and manually«. This could be easily
 stated as an insight: »repetitive and ›do-it-manually‹
 tasks are tedious«. By just adding the users view (»are tedious«) the
 title became an insight which is a useful principle for design. 

</div>

\
\

<div class="example">

I had the following structure:

-   Inspiration
	-   Review previous projects
	-   Others (Web, Bookshop)

 »Inspiration« is a title based on the »same-things-mentioned«-principle so I had a look at
 the underlying data. They all were about inspiration – but they
 had another commonality: All inspiration techniques used
 other, existing designs, often ones that were created by the
 same person or even for the same project (It would have been
 possible that people take a walk or have frequent brainstormings or take drugs to get new
 ideas etc.). The insight I came up with was: »I use  existing designs for inspiration« 

</div>


### (Re) Move data to other groups  

When improving your structure it might be necessary to remove pieces of data from
groups, either moving the data to a temporary »misc« group or to another, more suitable
group.

While we want to make use of the data we have, it is most
important to create sound and helpful principles based on the data – 
instead of just  putting everything under a label. 

It is possible that you can state an insight more clearly  insight more clearly by rewriting 
the group’s title, but as a result, the clearer title 
may no longer encompass all data in the group. In this case, go for clarity of the groups title, 
even if it means that the theme does not encompass all the data currently subsumed in the group. 

Take out the data that does not fit the improved title and see if it might
fit better to another group. If not, place it in a »not yet grouped« or
»misc«-Group. Revise that »misc« group when you made changes to your system and
see if you can use the data from that group to enhance other
groups with that data.

<div class="example">

I reviewed the following group:

-   Feedback
	-   Good: getting feedback
	-   Bad: uncertainty before feedback from client

\
The title was not a meaningful insight and I felt that the
analysis might benefit if I use the data in other themes. 
I already had a cluster related to motivations
and emotions– where I moved *»bad: uncertainty before feedback
from client«*. The *»good: getting feedback«* was moved to a
cluster named *»Exchange with others«*. 

While I think I gained something out of it, these changes 
did not result in a new much better structure but was 
part of trials and errors in the process.
</div>


<div class="example">

Going through the data of a group named »general requirements« I noted
that a big part of the data was concerned with balancing  
*functional* or *practical* requirements (price, readability etc.) with
requirements concerning *style* (using colors, being innovative)

Thus, I renamed the group to »trying to combine aesthetics and
functionality«. As the new title was more specific some data needed to
be taken out, put into other groups or to the temporary »misc« group.

</div>


<div class="example">

The previous examples were concerned with whole themes and thus focused on the macro level. 
Sometimes you just move data itself, without any trigger like renaming, just because
you found a better fit. For example *»using the maximum possible height
on a sheet of paper«* was grouped into »media«. Later, I moved it to *»budget«*
because budget is something the user is directly concerned with,
whereas media is even more abstract. The group *»budget«* was then later
renamed *»having little money and resources«*, expressing that a part of
the participants work was finding out how they could make the most out
of a small budget (*»using the maximum possible height on a sheet of
paper«* is a practice that results from that concern.)

</div>

### Create Subgroups  

Some groups may grow rather big, especially if their themes  are not insights 
but are based on mere commonalities of underlying data (like
»dealing with color«). This is an excellent opportunity to develop themes 
by creating subgroups. The process of developing subgroups
is like in  [»Develop a first structure«](#firstStructure) (just inside the group): Move
similar data in proximity and try to create clear-cut insights if
possible. In this process you might find a more suitable way to state
the theme of the main group as well.

<div class="example">

I had a group with more than ten points regarding »Colleagues and
Friends«. This title was rather general and thus not very useful for
design. I created two subgroups which were more meaningful.

\
Before:

- Colleagues, Friends etc.
	-   A friend told her that concrete is visualized dashed
	-   Puts sketches on the wall: Others will see it and talk with me.
	-   Which design do we take? Talks with fellow designer
	-   […]

after splitting and rearrangement:

-   Exchange Knowledge
	-   A friend told her that concrete is visualized dashed
	-   Puts sketches on the wall: Others will see it and talk with me.
	-   […]
-   making decisions with others
	-   Which design do we take? Talks with fellow designer
	-   feedback-rounds with other designers

</div>


<div class="example">

One main point in my first structure was »Highly motivated at the
beginning; then the problems start.«. After restructuring this became
a sub point of motivation related groups.

- \[group-of-groups\] Motivations
	-   \[Subgroup\]: Highly motivated at the beginning; then the problems start.
	-   \[Subgroup\]: Finishing is good
	-   \[Subgroup\]: Waiting for feedback is bad
	-   \[Subgroup\]: being afraid of clients rejection of the design
 
</div>

<div class="example"> 
\

sometimes you first sort the data under the overarching title or principle
and then move it to an already existing subgroup later:

The utterance: »Its bad that you can do imprecise things here,
compared to programming (talking about Illustrator)« was first sorted
into »Media« and subsequently put into »using the right media«

</div>

## Wrap it up  


![it’s done! (though you could still change some things or two…)](images/lego_houseFinished.jpg)

The steps above do build on each other. But like in other creative
tasks there will be a lot of going back and forth between steps of
creating groups, assigning data to them and revising these groups.

These iterations may also happen in parts of the structure you create.
 For example, after you revised your overall structure, you find that a grouping
should undergo a major change and you put all its data out. Then you are
back to developing a structure for a part of your analysis. Or you
notice that some notes that you moved in proximity can be summarized by
a clear principle, and you jump straight to the revision of that part of
the analysis, leaving the »fill in the data« step out. 

This process can take up some time. The analysis may never come to an
actual halt, but it will slow down at some point. Continuing to move
data may still do minor improvements but there are no big changes
anymore. Review the data a last time. The analysis is finished and it is
time to communicate your results.

<div class="example">

**Final structure:**

-   Arranging Objects as important part of the work 
-   using existing work for inspiration 
	-   review previous projects 
	-   use other’s work  
	-   use previous ideas from same project 
-   Media
	-   Test design in the target media 
	-   Find suitable media 
-   Being attached to ones own ideas         
-   Working visually 
-   Social 
	-   Exchange Knowledge 
	-   Collaborative decision making 
-   Motivation 
	-   Highly motivated at the beginning; then the problems start 
	-   Finishing is good
	-   Waiting for feedback is bad 
	-   being afraid of clients rejection of the design 
-   repetitive and manual work (negative)  
-   changes and requirements 
	-   Some changes like page format are hard to change later 
	-   combine function and aesthetics 
	-   changes cause other changes 
	-   considering the budget 
	-   trial and error as method 
	-   use the actual content for testing (not fake content) 
	-   fixate things to have a starting point 
-   Misc 
	-   designer vs. technology 
	-   making calculations 
	-   choosing fonts 

 
These are all the groups I created in my analysis. The results could be
more concise, having fewer groups concentrating on fewer themes. 
However, this would probably lead to more abstract insights which would
presumably harder to use in design.

The groups of groups are partly not insights themselves. I tried to
find some, but was not able in a part of the cases: »changes and
requirements« is not an insight (but it’s subordinated
groups are: »combining functions and aesthetics« etc.). In contrast,
»using existing works for inspiration« is a group of groups which states
a meaningful insight.

You see that I could not use all data, so I made some less significant
groups in the »misc« section.

</div>

# Communicate Results 


If you work with others, the results of your research need
to be communicated.

Aside from getting the results of your research across, communicating
your results has some positive side effects: collecting, organizing and
summarizing your findings will make it easier for yourself to remember
your findings and you may be even able to improve your analysis further.

Keep in mind that the »right« way of communicating research results is
highly dependent on several factors: The skills and knowledge of the
audience, the goals of the project in general (the research in
particular) and the kind of reports your audience is used to.

So what I describe here can only be seen as a general introduction: I
try not to focus on particular forms of deliverables but show you the
elements you can combine in different media to communicate your results.

## Getting it across

It can be hard to make an impact with your research: If it is not clear why the 
results of your research matter they are easily dismissed 

Probably the best form to communicate your research is to do the
research (at least partly) with others. Those who do the research with
you will know first-hand how it was done and what the results were. In
addition, they will probably identify themselves with the research and
its outcomes and might support your cause.

However, this is not always possible and you may need to resort to a
less interactive, more typical form of communication – like writing
reports and making presentations. When you communicate your results in
this way, keep in mind that reports and slides may easily end up as
»dead documents« – informations which are available but are not used.

To make this less likely to happen, find out what the interests of the
document’s audience are and how you can communicate with them to get
their attention.  

## Who is your audience? 

Consider the audience’s needs when communicating.  If
you want a programmer to understand you, you might highlight different
aspects and use different words compared to presenting the results to
your professor or boss. Think about what matters for those who should
listen to you and structure your information accordingly: If your
professor cares about novel ways of interaction, highlight aspects that
might help when developing them; if some people you work with think that
»users don’t get it«, emphasize the reasons for the behavior of the
people you studied.

Keep in mind that the jargon that might be used by others has its own
rules. Only use words and concepts that will be understood by your
audience and which you know yourself – don’t fake it.

## Explain your Research 

You should not only communicate your results but as well how you got to
them. This permits others to evaluate your research in the context of the
explained methods and enables you to show that you arrived at your
results using an empirical and structured approach.

### Describe your Methods 

Explain the research methods you used to arrive at your results. This
includes:

-   Selection of participants (sampling) 
-   Data gathering 
-   Data analyis 


<div class="example">

I recruited the participants by asking on mailing lists, bulletin boards
and in Facebook groups. The request was like this:

»We, a team of students of the Weimar University, want to improve the
free layout program frame drawer and want the application to match your
workflow and needs. Therefore we would like to gather some insights in
the way you work.

If you would like to support us, someone from our team would visit your
workplace and ask you some questions and look over your shoulder while
you work. This would take approximately 1h.

All participants get a \$10 voucher for the university's cafeteria. If
you would like to participate (or have further questions) please write a
mail to jan.dittrich@example.com«

(Data gathering)

We gathered the data by asking open questions in a semi-structured
interviews. In addition, we observed the research participants doing
their work. The participants were invited to just continue to work on
what they would have done when we would not have been there.

The data gathering was done by single researchers, though one session
was done by two team members together (one taking notes, the other
asking the questions)

We recorded the data by doing an audio recording of questions and
answers in addition to handwritten notes. We photographed and sketched participants
during key activities and made photos and sketches of tools important to
their work.

(Analysis)

After the research sessions we gathered all notes and supplemented
forgotten or unclear data by using the audio recordings and sketches. We
annotated all data for possible meanings and interrelations to create a
preliminary scheme for organizing the data into meaningful principles.
This patterns served as a starting point for organizing and reordering
the data during several iterations. Thus, the process was similar to
affinity diagramming (Beyer, Holtzblatt) or Thematic Analysis (Virginia,
Clarke)

</div>

### Describe site and sample 

To make your research less abstract for the audience, give an
introduction to the environment you did the research in. Describe it in
a way that allows others to imagine it, for example by showing sketches, 
photos of tools or the participant’s workplace. Remember to show only
what the participants agreed to share with you and the audience.

In addition to the context, describe your research participants by
giving a general user profile. Thus you don’t share any personal data of
anyone but allow your audience to have some ideas of the participants.

<div class="example">

Participants were students (four of them) or recent graduates (one of
them).  All had studied several terms already and had work experiences
from at least one internship. Four were female, one were male.

All participants were asked to meet with us at the place where they
usually work. Partly this was in their flats; We met one participant in
a shared working space and one remotely via telephone and screensharing.

</div>


![observing the user](images/ObservationDesign1.jpg)

## Components of deliverables and reports


Let me give a brief overview of typical building blocks for
communicating your research. They are all useful on their own and you
can combine them to use their strengths together.

### Text 

Text is as very versatile way to convey informations. On the downside,
text may seem not as quickly accessible as a diagram or a sketch. To
lower the barriers, make sure that people know why they are reading
your text. Give essential information at the beginning (What is this
text about? Why was the work done?) and make sure that it is easy to get
a quick overview:  Structure your text using headings, lists and
italics to guide the reader.

![a page spread from a report](images/exampleWrittenReport.png)


There are lots of books which explain how to write concise and
easy-to-get text. The most efficient guide I know was given by George
Orwells in »Politics and the English Language« – I quote:


<blockquote>

1. Never use a metaphor, simile or other figure of speech which you
 are used to seeing in print.
 
2. Never use a long word where a short one will do. 

3. If it is possible to cut a word out, always cut it out.

4. Never use the passive where you can use the active.  

5. Never use a foreign phrase, a scientific word or a jargon word if
    you can think of an everyday English equivalent.  

6. Break any of these rules sooner than say anything barbarous.

</blockquote>
^[[Orwell’s Rules for writers](http://wikilivres.ca/wiki/Politics_and_the_English_Language)]

In addition, read the text aloud – in particular, if you already noticed
that you have had difficulties finding the right word or to express a
complicated concept. If you need to re-read sentences to make sense of
them or to stress the right words, you should go for a rewrite.

### Quotes

Quotes convey the participant’s motivations and feelings. This is
important to help others to have empathy with the users.

<div class="example">

**Rather abstract:** Users like the alignment function

**Combined with Quote**: Users like the alignment function. Sandy: »It is
like doing work by magic – click! And its there!«
</div>

Remember to protect the participant's identity if they did not give you
the permission to share their quotes or names. If they did not give you
the permission, only share a plausible, but faked »quote« and don't use
real names but faked ones as well. Don’t deceive your audience either:
mention that the names and quotes are not real but are only
corresponding to their actual counterparts.

### Scenarios

Activities don’t happen in isolation from each other: They depend on
previous activities and (possible changing) motivations. One way to
communicate a sequence of interrelated activities is a scenario. Simply
put, a scenario is a short story written as text or given as a sequence
of images (like a comic)

A good framework for writing scenarios is asking yourself these
questions:

-   **Person**: Who is the main person in the scenario? 
-   **Motivations**: Why does this person what he/she does? What is the
    motivation? 
-   **Activities**: What are the actions of the person and how are they
    done?  
-    **Context**: Where and When does the scenario take place?  

Answer them in your scenario.

<div class="example">

Annika studies media culture and needs to finish here homework
on »Cultural subconceptualist theory in the works of Koons« in order to
hand the homework in on time. She goes to the library to see if the book
on »Capitalism in the works of Rushdie« by Andreas Geoffrey contains
arguments supporting her view on the structuralist paradigm.

She enters the library and walks up to one of the computers standing in the corners of the library's halls.

She wants to look up the name of the author, but she notes that she
forgot the copy of the book that referenced the work. She still knows
that »Rusdie« or »Rushdie« was in the title of the book she needs. After
several trials she finds the right spelling of the name and, after
scanning through a list, she finds the book she wants to read. The
detail page of the search application gives the address of the library
building she is in already and a code: »X0-3R52«… \[scenario may continue\]

</div>

<div class="gallery two">

![the search interface of the library's  computer](images/szenario2_1.png) 

![remembering the code. Is it a zero or the letter ›O‹?](images/szenario2_2.png) 

![I can’t find the right shelf!](images/szenario2_3.png) 

![I'd better ask somebody… now I know where I need to go! ](images/szenario2_4.png) 

</div>



### Diagrams

Diagrams are useful to show high-level concepts, relations and
dependencies – for example showing which activities need to be done to
create a page of a magazine or the ways a group of students share files
when working together on a joint project.

![A diagram showing the sources and flow of files used by university students](images/exampleDiagram_fileFlow.png)

![A diagram showing the workflow in creating a software](images/flowDiagram.svg)

### Photos and Illustrations

Which one is easier to understand and less ambiguous:

This: 

<div class="example">

The participant’s desk is rather tidy. In front of the keyboard is
a book and on the book a calculator. Left hand are additional utilities,
like…

</div>

Or that:

![](images/ObservationDesignU4Workplace.jpg)

I suppose the image wins.

While the above example just shows a setting, we could as well combine
the strengths of text and images in an annotated photo.

Or you could show your general findings about how people organize their
desktops by sketching a prototypical arrangement of items.

Illustrations and photos in particular have another function aside of
getting information across: They make the research and its findings more
graspable, intuitive and »real« for your audience. Just like scenarios
and quotes they enable to imagine how your research participants acted
which in turn helps to develop empathy for them. Consider again our
example from above in which an image and a text were compared. The photo
does not only give some abstract information. It shows that you have
been with actual participant or – in this case – did research on actual
tools they use.

When using photos, remember to protect the privacy of your participants.
Only show photos of their workplaces or of themselves if they agreed to
it.

## Typical Documents for reporting results (»Deliverables«)


You can combine text, images diagrams and scenarios in several ways to
communicate your message. Let’s look at some possibilities.

### Quick findings

Quick findings are short, annotated lists of your most important
findings. They include a brief description of methods, participants and
environment and usually a disclaimer that this is only a very brief
summary and that the  (preliminary) results may be refined later.

Quick findings are very useful if your audience :

-   already know about your research and want to have a look at your progress
-    have very little time, and need efficient access to your  results

### Written Reports

Written reports are roughly four to a several dozen pages long.
Nevertheless, only deliver what the audience needs and wants to know –
be concise. It is easy to get sidetracked and to write length and
complex sentences.

Written reports consist mainly of text, but you should use images,
quotes and diagrams too when they make sense.

I suggest the following structure for your reports:

-   summary of the key facts and findings
-   Why: Research interest
-   How: Research methods
-   Who and Where: Describe participants and site 
-   Your findings 
-   Conclusions and suggestions 

![page spread from a report on wiki use for teaching at university](images/exampleWrittenReport2.png)


### Slides

Slides can deliver the same content as written reports or quick
findings. They convey the information in a more visual way – so they
have fewer text and more images, diagrams, and storyboards.

If you give the presentation yourself try to deliver as few as possible
of the information by text on the slides. You can do the talking and the
slides supplement the information you give. On the other side, it may
makes sense to use more text on the slides if you just share the slides
with others and don’t present them yourself.

![a row of slides from a presentation on wiki use for teaching at university ](images/slidesExample.png)


# Appendix

## Learn (even) more

### Books

*  **Observing the User Experience : A Practitioner's Guide to User Research** by Goodman, Elizabeth ; Kuniavsky, Mike; Moed, Andrea. 2nd Edition. Amsterdam: Elsevier, 2012. ISBN 978-0-123-84870-3 <br> *Covers multiple user research methods as well as research planning, recruiting and communicating results. Particularly interesting are the chapters on recruiting and analysis of qualitative data.* 
* **Interviewing Users : How to Uncover Compelling Insights** by Portigal, Steve. 1. Edition. New York: Rosenfeld Media, LLC, 2013. ISBN 978---1-9-33-82-0 <br> *As the title suggests, it’s focused on asking questions and listening to answers, but it covers additional methods as well. Includes lots of useful tips.*
* **Shane, the Lone Ethnographer: A Beginner's Guide to Ethnography** by Galman, Sally Campbell. Lanham: Rowman Altamira. ISBN 978-0-759-10344-3 <br> *Lots of the methods I described originated in ethnography. This book gives an hands-on and thoughtful introduction to enthography. Comes as a comic and is fun to read. Minor flaw: The lettering is a bit obscure*
* **Successful Qualitative Research : A Practical Guide for Beginners** by Clarke, Victoria; Braun, Virginia: . New.. London: SAGE, 2013. ISBN 978-1-847-87581-5 <br> *This book is aimed at  aspiring academic researchers. Hands-on but covers the underlying (social science) theory as well. It inspired much of the analysis section in this book. Interesting for those who want to know more about doing thorough analysis of data (using the method of »Thematic Analysis«) *
* **Rapid Contextual Design : A How-to Guide to Key Techniques for User-centered Design**by Holtzblatt, Karen; Wendell, Jessamyn Burns; Wood, Shelley. Amsterdam: Elsevier, 2005. ISBN 978-0-123-54051-5 <br> *Describes a collection of methods for user research. It is aimed at bigger teams (with time and money, I assume). However, its mentioned here since the idea of grouping data as core activity of data analysis is from it.*

### Examples

* Watch a [demonstration of interviewing methods](https://www.youtube.com/watch?v=9t-_hYjAKww) (by Graham R Gibbs, CC-BY-NC-SA)
* [Example Interview Guides](https://github.com/idno/User-Research/tree/master/Interviews) (by Erin Richey,  CC0)


##Forms and Templates

### Consent and Release Form {#consentForm}

(based on a form from
[http://www.usability.gov](http://www.usability.gov/), [downloadable here](http://www.usability.gov/how-to-and-tools/resources/templates/consent-recording-release-form-adult.html),
released as public domain)

\

\

**Consent & Recording Release Form - Adult**


\
\

I agree to participate in the study conducted and recorded by the
[Agency/Organization].

\

I understand and consent to the use and release of the recording by
[Agency/Organization]. I understand that the information and recording
is for research purposes only and that my name and image will not be
used for any other purpose. I relinquish any rights to the recording and
understand the recording may be copied and used by [Agency/Organization]
without further permission.

\

I understand that participation in this study is voluntary and I agree
to immediately raise any concerns or areas of discomfort during the
session with the study administrator.

\

Please sign below to indicate that you have read and you understand the
information on this form.

\ 

Date: \_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_

\ 

Please print your name: \_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_

\ 

Please sign your name: \_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\

\

Thank you!  


\

We appreciate your participation.

\
\

\
\

\
\
