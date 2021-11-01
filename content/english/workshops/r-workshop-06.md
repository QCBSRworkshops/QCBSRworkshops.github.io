---
bg_image: images/feature-bg.jpg
category: ["GLM", "Linear Models","Generalized Linear Models"]
description: Let us allow our response variable to be have non-normal errors
draft: false
image: images/workshops/forest1.png
information:
- info: Beginner
  label: Level
- info: R and RStudio
  label: Material required
- info: 17th March 2022
  label: Next instruction date
- info: Batman
  label: Next instructor
title: WK-06 - Generalized linear models
---
<div class="btn-group" role="group" aria-label="...">
  <a href="https://r.qcbs.ca/workshops/r-workshop-05/" button type="button" class="btn btn-default"><</button></a>
  <a href="https://r.qcbs.ca/workshops/r-workshop-07/"button type="button" class="btn btn-default">></button></a>

  <div class="btn-group" role="group">
    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
      All workshops
      <span class="caret"></span>
    </button>
    <ul class="dropdown-menu">
      <li><a href="https://r.qcbs.ca/workshops/r-workshop-01/">WK 1: Intro to R</a></li>
      <li><a href="https://r.qcbs.ca/workshops/r-workshop-02/">WK 2: Data manipulation</a></li>
      <li><a href="https://r.qcbs.ca/workshops/r-workshop-03/">WK 3: Data visualisation</a></li>
      <li><a href="https://r.qcbs.ca/workshops/r-workshop-04/">WK 4: Linear models</a></li>
      <li><a href="https://r.qcbs.ca/workshops/r-workshop-05/">WK 5: Programming</a></li>
      <li><a href="https://r.qcbs.ca/workshops/r-workshop-06/">WK 6: GLMs</a></li>
      <li><a href="https://r.qcbs.ca/workshops/r-workshop-07/">WK 7: LMMs</a></li>
      <li><a href="https://r.qcbs.ca/workshops/r-workshop-08/">WK 8: GAMs</a></li>
      <li><a href="https://r.qcbs.ca/workshops/r-workshop-09/">WK 9: Multivariate</a></li>
      <li><a href="https://r.qcbs.ca/workshops/r-workshop-10/">WK 10: Advanced multivariate</a></li>
    </ul>
  </div>
</div>

## Workshop 6: Generalized linear models in `R`

A significant limitation of linear models is that they cannot accommodate response variables that do not have a normal error distribution. Most biological data do not follow the assumption of normality. 

In this workshop, you will learn how to use generalized linear models, which are important tools to overcome the distributional assumptions of linear models. 

You will learn the major distributions used depending on the nature of the response variables, the concept of the link function, and how to verify assumptions of such models.

----

### Material

[![badge](https://img.shields.io/static/v1?style=flat&label=Workshop&message=06&color=blue&logo=github)](https://github.com/QCBSRworkshops/workshop06) [![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-orange.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

{{< bootstrap-table "table table-dark table-striped table-bordered" >}}
 Slides | Book | Script 
:-------:|:-----:|:-----:
<a href="https://r.qcbs.ca/workshop06/pres-en/workshop06-pres-en.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://r.qcbs.ca/workshop06/book-en/index.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://r.qcbs.ca/workshop06/book-en/workshop06-script-en.R" button type="button" class="btn btn-default">English</button></a> | 
<a href="https://r.qcbs.ca/workshop06/pres-fr/workshop06-pres-fr.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://r.qcbs.ca/workshop06/book-fr/index.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://r.qcbs.ca/workshop06/book-fr/workshop06-script-fr.R" button type="button" class="btn btn-default">Français</button></a> | 
{{< /bootstrap-table >}}

Archived written material is available on our wiki (<a href="https://wiki.qcbs.ca/r_workshop7">**EN**</a>, <a href="https://wiki.qcbs.ca/r_atelier7">**FR**</a>).

----

### Contributors 

This workshop was originally developed by Cédric Frenette Dussault, Vincent Fugère, Thomas Lamy, and Zofia Taranu.

Since 2014, several QCBS members contributed to consistently and collaboratively develop and update this workshop, as part of the *Learning and Development Award* from the Québec Centre for Biodiversity Science. They were:

{{< bootstrap-table "table table-dark table-striped table-bordered" >}}

|      2022 - 2021 - 2020     |      2019 - 2018 - 2017     |      2016 - 2015 - 2014      |
|:---------------------------:|:---------------------------:|:----------------------------:|
| Pedro Henrique P. Braga |     Azenor Bideault     | Cédric Frenette Dussault |
|     Katherine Hébert    |      Willian Vieira     |        Thomas Lamy       |
|     Alex Arkilanian     | Pedro Henrique P. Braga |       Zofia Taranu       |
|   Mathieu Vaillancourt  |    Marie Hélène Brice   |      Vincent Fugère      |
|                             |      Kevin Cazelles     |                              |
|                             |      Marc-Olivier Beausoleil     |                           |

{{< /bootstrap-table >}}

