---
bg_image: images/feature-bg.jpg
category: ["Linear Models", "Generalized Linear Models", "Mixed Models", "GLM", "LMM"]
description: Learn how to work with random and fixed effects using LMM and GLMM!
draft: false
image: images/workshops/forest2.png
information:
- info: Beginner
  label: Level
- info: R and RStudio
  label: Material required
- info: 17th March 2022
  label: Next instruction date
- info: Batman
  label: Next instructor
title: WK-07 - Linear and generalized linear mixed models
---
<div class="btn-group" role="group" aria-label="...">
  <a href="https://r.qcbs.ca/workshops/r-workshop-06/" button type="button" class="btn btn-default"><</button></a>
  <a href="https://r.qcbs.ca/workshops/r-workshop-08/"button type="button" class="btn btn-default">></button></a>

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

## Workshop 7: Linear and generalized linear mixed models (LMM and GLMM) in `R`

Mixed effects models allow ecologists to overcome a number of limitations associated with traditional linear models. 

In this workshop, you will learn when it is important to use a mixed effects model to analyze your data. 

We will walk you through the steps to conduct a linear mixed model analysis, check its assumptions, report results, and visually represent your model in R.

----

### Material

[![badge](https://img.shields.io/static/v1?style=flat&label=Workshop&message=07&color=blue&logo=github)](https://github.com/QCBSRworkshops/workshop07) [![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-orange.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

{{< bootstrap-table "table table-striped table-bordered" >}}
 Slides | Book | Script 
:-------:|:-----:|:-----:
<a href="https://r.qcbs.ca/workshop07/pres-en/workshop07-pres-en.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://r.qcbs.ca/workshop07/book-en/index.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://r.qcbs.ca/workshop07/book-en/workshop07-script-en.R" button type="button" class="btn btn-default">English</button></a> | 
<a href="https://r.qcbs.ca/workshop07/pres-fr/workshop07-pres-fr.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://r.qcbs.ca/workshop07/book-fr/index.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://r.qcbs.ca/workshop07/book-fr/workshop07-script-fr.R" button type="button" class="btn btn-default">Français</button></a> | 
{{< /bootstrap-table >}}

Archived written material is available on our wiki (<a href="https://wiki.qcbs.ca/r_workshop6">**EN**</a>, <a href="https://wiki.qcbs.ca/r_atelier6">**FR**</a>).


----

### Contributors

This workshop was originally developed by Catherine Baltazar, Dalal Hanna, Jacob Ziegler. Content about GLMMs was developed by Cédric Frenette Dussault, Vincent Fugère, Thomas Lamy, Zofia Taranu.

Since 2014, several QCBS members contributed to consistently and collaboratively develop and update this workshop, as part of the *Learning and Development Award* from the Québec Centre for Biodiversity Science. They were:

{{< bootstrap-table "table table-striped table-bordered" >}}

|      2022 - 2021 - 2020     |      2019 - 2018 - 2017     |      2016 - 2015 - 2014      |
|:---------------------------:|:---------------------------:|:----------------------------:|
| Maxime Fraser Franco    |     Nicolas Pinceloup   | Catherine Baltazar |
|  Hassen Allegue         |      Marie Hélène Brice  |        Dalal Hanna       |
|     Linley Sherin       |                      |       Jacob Ziegler       |
| Pedro Henrique P. Braga |                             |      Cédric Frenette Dussault  |
|   Katherine Hébert      |                             |    Vincent Fugère         |
|   Kevin Cazelles        |                             |    Thomas Lamy      |
|    Janaína Serrano      |                             |    Zofia Taranu      |
|    Dominique Caron      |                             |                     |

{{< /bootstrap-table >}}