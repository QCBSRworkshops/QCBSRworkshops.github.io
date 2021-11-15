---
bg_image: images/feature-bg.jpg
category: ["Linear Models", "General Linear Models", "Univariate statistics", "Data analysis"]
description: Learn how to implement linear models in R!
draft: false
image: images/workshops/forest4.png
information:
- info: Beginner
  label: Level
- info: R and RStudio
  label: Material required
- info: 17th March 2022
  label: Next instruction date
- info: Batman
  label: Next instructor
title: WK-04 - Linear models
---
<div class="btn-group" role="group" aria-label="...">
  <a href="https://r.qcbs.ca/workshops/r-workshop-03/" button type="button" class="btn btn-default"><</button></a>
  <a href="https://r.qcbs.ca/workshops/r-workshop-05/"button type="button" class="btn btn-default">></button></a>

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

## Workshop 4: Linear models in `R`

In this workshop, you will learn how to implement basic linear models commonly used in ecology such as simple regression, analysis of variance (ANOVA), analysis of covariance (ANCOVA), and multiple regression in R. After verifying visually and statistically the assumptions of these models and transforming your data when necessary, the interpretation of model outputs and the plotting of your final model will no longer keep secrets from you!

----

### Material

[![badge](https://img.shields.io/static/v1?style=flat&label=Workshop&message=04&color=blue&logo=github)](https://github.com/QCBSRworkshops/workshop04) [![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-orange.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

{{< bootstrap-table "table table-dark table-striped table-bordered" >}}
 Slides | Book | Script 
:-------:|:-----:|:-----:
<a href="https://r.qcbs.ca/workshop04/pres-en/workshop04-pres-en.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://r.qcbs.ca/workshop04/book-en/index.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://r.qcbs.ca/workshop04/book-en/workshop04-script-en.R" button type="button" class="btn btn-default">English</button></a> |
<a href="https://r.qcbs.ca/workshop04/pres-fr/workshop04-pres-fr.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://r.qcbs.ca/workshop04/book-fr/index.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://r.qcbs.ca/workshop04/book-fr/workshop04-script-fr.R" button type="button" class="btn btn-default">Français</button></a> | 
{{< /bootstrap-table >}}

> Note: The wiki for this workshop was converted to Bookdown in September 2021. <br> 
> The wiki pages for this workshop will no longer be updated (Archive: [EN](https://wiki.qcbs.ca/r_workshop4), [FR](https://wiki.qcbs.ca/r_atelier4)). 

#### Datasets

<a href="https://r.qcbs.ca/workshop04/pres-en/data/birdsdiet.csv" button type="button" class="btn btn-primary">birdsdiet.csv</button></a> <a href="https://r.qcbs.ca/workshop04/pres-en/data/dickcissel.csv" button type="button" class="btn btn-primary">dickcissel.csv</button></a>

#### Additional R functions

<a href="https://r.qcbs.ca/workshop04/pres-en/data/col.plotcorr.r" button type="button" class="btn btn-primary">col.plotcorr.R</button></a> <a href="https://r.qcbs.ca/workshop04/pres-en/data/lm_adv.r" button type="button" class="btn btn-primary">lm_adv.R</button></a>
<a href="https://r.qcbs.ca/workshop04/pres-en/data/lm_e.r" button type="button" class="btn btn-primary">lm_e.R</button></a>

----

### Contributors

This workshop was originally developed by Catherine Baltazar, Bérenger Bourgeois, Zofia Taranu, and Shaun Turney.

Since 2014, several QCBS members contributed to consistently and collaboratively develop and update this workshop, as part of the *Learning and Development Award* from the Québec Centre for Biodiversity Science. They were:

{{< bootstrap-table "table table-dark table-striped table-bordered" >}}

|      2022 - 2021 - 2020     |      2019 - 2018 - 2017     |      2016 - 2015 - 2014      |
|:---------------------------:|:---------------------------:|:----------------------------:|
| Victor Cameron  | Willian Vieira | Catherine Baltazar |
| Laurie Maynard  | Shaun Turney  | Bérenger Bourgeois |
| Daniel Schoenig  | Marie-Hélène Brice | Zofia Taranu |
|   | Katherine Hébert | Shaun Turney |
|   |  | Emmanuelle Chrétien |
|   |  | Maxwell Farrell |
|   |  | Vincent Fugère |
{{< /bootstrap-table >}}

*Note: The contributor table is still under construction.*
