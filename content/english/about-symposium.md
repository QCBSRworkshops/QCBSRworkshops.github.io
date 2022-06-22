---
bg_image: images/symposium/gault.png
description:
draft: false
lastmod: 2022-05-27
layout: faq
menu:
  main:
    name: R Symposium 2022
    parent: R Symposium
    weight: 1
subtitle: The QCBS R Symposium provides an opportunity for teaching and participation in a series of contributed R workshops about the application of biodiversity science analyses using R that are not offered during the annual QCBS R Workshop Series.
title: 4th QCBS R Symposium
---

The QCBS R Symposium is back! The 4th edition of the QCBS R Symposium invites you to participate in QCBS member-contributed R workshops to be held __in person__ in Montréal, Québec.

The aim of the QCBS R Symposium is to provide a structured setting for the discussion and exchange of ideas between attendees and workshop presenters concerning the use of R in biodiversity analyses. For this, we provide a venue for the instruction and participation in a series of advanced R workshops that are not covered by the annual QCBS R Workshop Series.

## Venue & Date

The 4th QCBS R Symposium will be held from __June 22 to June 23rd 2022__ at __Concordia University's Loyola Campus__ in Montréal, Québec. View the full program [__here__](#program).

__Venue:__ Loyola [Jesuit Hall and Conference Centre](https://www.concordia.ca/maps/buildings/concordia-panoramas/rf-refectory-exterior.html), [room RF-110](https://www.concordia.ca/maps/buildings/concordia-panoramas/rf-main-3.html).

__Address:__ [7141 Sherbrooke Street W., Montreal, H4B 1R6](https://www.google.com/maps/place/7141+Sherbrooke+St+W,+Montreal,+QC+H4B+1R6/data=!4m2!3m1!1s0x4cc91731f42c28a5:0xae5ffe0824e83f0e?sa=X&ved=2ahUKEwiJwsTv8f73AhVnSjABHbn4BL4Q8gF6BAghEAE)

__Date:__ June 22nd & 23rd, 2022, from 9:00 AM to 4:30 PM.

## Registration

Registration for the 4th QCBS R Symposium is now __open__!

The attendance fee for the 4th QCBS R Symposium is __20$ for QCBS members__, and __100$ for QCBS non-members__. _This fee includes lunch and coffee breaks on both symposium dates, and helps us offset the costs of hosting this event._

<div class="default">
     <a href="https://registration.qcbs.ca/r-symposium-2022" class="cta btn-yellow" style="background-color: #746c84; font-size: 12px; font-family: Helvetica, Arial, sans-serif; font-weight:bold; text-decoration: none; padding: 14px 20px; color: #FFFFFF; border-radius: 5px; display:inline-block; mso-padding-alt:0; box-shadow:0 3px 6px rgba(0,0,0,.2);"><!--[if mso]><i style="letter-spacing: 25px;mso-font-width:-100%;mso-text-raise:30pt"> </i><![endif]--><span style="mso-text-raise:15pt;">Register here</span><!--[if mso]><i style="letter-spacing: 25px;mso-font-width:-100%"> </i><![endif]--></a>
</div>

<br>


## Program {#program}

### Day 1: June 22, 2022

{{< bootstrap-table "table table-striped table-bordered" >}}
 Time (EST) | Event  |  Presented by | Description
:------:|:---|:---:|:---:|
| 9:00 - 10:00  | Welcome (with coffee!)  | QCBS R Workshop Series |   |
| 10:00 - 11:30  | Structural equation modelling <br>and ecological inference [EN] | [Nicole Knight](nicole.knight@mail.mcgill.ca) | [More details](#sem)  |
| 12:00 - 13:00  | _Lunch_  |   |  |  |
| 13:00 - 14:30  | Occupancy Models - __POSTPONED__ [FR] | [Clara Casabona i Amat](Clara.Casabona.I.Amat@USherbrooke.ca) |  [More details](#occmodels) |
| 14:30 - 15:00  | _Break_ |   |   |
| 15:00 - 16:30  | Shiny Web Apps for <br> Communicating Science [EN] |  [Jake Lawlor](jake.lawlor@mail.mcgill.ca) | [More details](#shiny) |
| TBD  | Social event (details to come) |   |  |
{{< /bootstrap-table >}}

### Day 2: June 23, 2022

{{< bootstrap-table "table table-striped table-bordered" >}}
 Time (EST)  | Event &nbsp;  | Presented by  | Description
:------:|:---|:---:|:---:
| 9:00 - 10:30  | Simulations in R  [EN/FR]  | [Marc-Olivier Beausoleil](marc-olivier.beausoleil@mail.mcgill.ca)  | [More details](#sims) |
| 10:30 - 11:00 | _Break_  |   |   |
| 9:00 - 10:30  | Simulations in R [EN/FR]  | [Marc-Olivier Beausoleil](marc-olivier.beausoleil@mail.mcgill.ca)  | [More details](#sims) |
| 12:00 - 13:00  | _Lunch_  |   |  |
| 13:00 - 14:00  | Introduction to GitHub and&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;<br>GitHub Actions [EN] | [Pedro Henrique P. Braga](ph.pereirabraga@gmail.com) & <br>[Katherine Hébert](katherine.hebert@usherbrooke.ca)  | [More details](#git) |
| 14:00 - 14:30 | _Break_  |   |   |
| 14:30 - 16:00  | Introduction to GitHub and&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;<br>GitHub Actions [EN] | [Pedro Henrique P. Braga](ph.pereirabraga@gmail.com) & <br>[Katherine Hébert](katherine.hebert@usherbrooke.ca)  | [More details](#git) |
| 16:00 - 16:30  | Wrap-up  | QCBS R Workshop Series  |   |
{{< /bootstrap-table >}}

> __*Note__: The language that will be used to present the material is indicated between brackets after each workshop title. Bilingual workshops will be presented in one language, while the slides and/or written material will be in the other language. The QCBS R Workshop Series team will be available to help with any questions or discussions in English or in French throughout the Symposium.


## Contributed Workshops

### Structural equation modelling and ecological inference {#sem}

Contributed by [__Nicole Knight__](nicole.knight@mail.mcgill.ca) (McGill University)

Structural equation models (SEM) are a powerful tool for analyzing complex ecological systems, as they can account for direct and indirect relationships by modelling multiple response variables. However, with great statistical power comes great statistical responsibility, and so SEMs must be carefully designed and implemented.

This workshop will provide a conceptual and practical introduction to SEMs. It will emphasize 1) using prior knowledge to create meaningful causal diagrams, 2) translating hypothesized relationships to appropriate model designs, and 3) interpreting statistical output to make valid inferences about ecological relationships. We will go through examples of piecewise SEMs describing ecological systems, and cover additional topics such as latent and composite variables, model validation, and model selection.

### Occupancy Modelling {#occmodels}

Contributed by [__Clara Casabona i Amat__](Clara.Casabona.I.Amat@USherbrooke.ca) (Université de Sherbrooke)

Site occupancy models are models that take into account the imperfect detection of organisms to determine the probability of presence of a species at a site. They can be considered as an extension of generalized linear mixed effects models (GLMM). In databases from sampled biological communities, the presence of a species at a site can mean two things: either the species is present in that site and the species was detected. However, the absence of a species at a site can be the result of two phenomena: the species is not present or the species is present, but has not been detected. In occupancy models, we can quantify this uncertainty related to the detection of a species by using sites that have been visited at least twice. We will discuss these issues and practice with examples of applications using the R package `unmarked`.

### Shiny Web Apps for Communicating Science {#shiny}

Contributed by [__Jake Lawlor__](jake.lawlor@mail.mcgill.ca) (McGill University)

This workshop will introduce reactive programming in the R Shiny environment, and how Shiny apps can be used for exploring data, sharing results, or generating custom reports from user-generated inputs. We will cover the basic structure and functionality of Shiny Apps, discuss different levels of customization in user interfaces, and tools to extend your existing R skills to fully interactive products including packages for interactive maps, plots, and tables. We will briefly cover generating custom reports through parameterized Rmarkdown scripts, and finally, strategies to deploy Shiny apps for long-term availability. Overall, this workshop will introduce the basics of Shiny app development, and a few of the ways Shiny apps can help share your science with the collaborators, stakeholders, or the public.

### Simulations in R {#sims}

Contributed by [__Marc-Olivier Beausoleil__](marc-olivier.beausoleil@mail.mcgill.ca) (McGill University)

Biodiversity research is about trying to understand natural phenomena, which ultimately can help with better predictions of the impact of a change of an ecosystem or the evolution of the populations living in their environment. Simulations are immensely useful as they provide a tool for researchers to accelerate our understanding of biological phenomena. It can help in planning research, testing models, accelerate the way we can test hypotheses, offer pedagogical insights, and much more. In his book Elements of simulation (1984), Byron J. T. Morgan argues that getting long-term data on a particular topic could slow the decision that is taken. He adds that simulations can clearly help explore a vast portfolio of hypothesis in a quick manner such as forest management, epidemics, road congestion, etc. Thus simulations are an excellent addition to the toolkit of researchers that want to explore more questions than they can collect data on.
Simulations have the advantage to make experimental design explicit and show the effects that a researcher is interested in determining, before conducting the study. The value here is that students could better understand the implication of one study design and the value it, without wasting resources with trial and error methods. Transporting the trial and errors in silico would accelerate students’ understanding of how they can better design their studies.

### Introduction to GitHub and GitHub Actions {#git}

Contributed by [__Pedro Henrique P. Braga__](ph.pereirabraga@gmail.com) (Concordia University) & [__Katherine Hébert__](katherine.hebert@usherbrooke.ca) (Université de Sherbrooke)

Collaborations are rarely static: when people work on projects together, it is a continuously developing process of contributing ideas, giving and getting feedback, and addressing this feedback with changes until a goal is achieved. These steps often overlap, with collaborators simultaneously changing files in the project. This dynamic makes it very challenging (and very confusing!) to work on documents that are passed around the group, with versions of changes being tracked by updating file names with initials, dates or “`document_final_version_number_23123`”. This is where GitHub comes in!

In this workshop, we will demonstrate and discuss how GitHub - a common platform for version control and collaboration - can help to manage collaborations dynamically, with transparency and traceability. We will begin by briefly demonstrating how GitHub can be used to collect, address and track feedback and contributions to code and documents through issues and pull requests. We will then demonstrate and discuss GitHub Actions, which can automate workflows to build, test, and publish content in your repositories. We will review how to implement and troubleshoot actions that perform R code testing, Rmarkdown document rendering, and website publishing to ensure that all contributions are safely and continuously integrated into your project.
