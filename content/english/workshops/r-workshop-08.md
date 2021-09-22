---
bg_image: images/feature-bg.jpg
category: ["Non-linear Models", "Generalized Additive Models", "GAM", "GAMM", "Mixed Models"]
description: Using GAMs to model non-linear relationships!
draft: false
image: images/workshops/forest3.png
information:
- info: Advanced
  label: Level
- info: R and RStudio
  label: Material required
- info: 17th March 2022
  label: Next instruction date
- info: Batman
  label: Next instructor
title: WK-08 - Generalized additive models
---
<div class="btn-group" role="group" aria-label="...">
  <a href="https://qcbsrworkshops.github.io/workshops/r-workshop-07/" button type="button" class="btn btn-default"><</button></a>
  <a href="https://qcbsrworkshops.github.io/workshops/r-workshop-09/"button type="button" class="btn btn-default">></button></a>

  <div class="btn-group" role="group">
    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
      All workshops
      <span class="caret"></span>
    </button>
    <ul class="dropdown-menu">
      <li><a href="https://qcbsrworkshops.github.io/workshops/r-workshop-01/">WK 1: Intro to R</a></li>
      <li><a href="https://qcbsrworkshops.github.io/workshops/r-workshop-02/">WK 2: Data manipulation</a></li>
      <li><a href="https://qcbsrworkshops.github.io/workshops/r-workshop-03/">WK 3: Data visualisation</a></li>
      <li><a href="https://qcbsrworkshops.github.io/workshops/r-workshop-04/">WK 4: Linear models</a></li>
      <li><a href="https://qcbsrworkshops.github.io/workshops/r-workshop-05/">WK 5: Programming</a></li>
      <li><a href="https://qcbsrworkshops.github.io/workshops/r-workshop-06/">WK 6: GLMs</a></li>
      <li><a href="https://qcbsrworkshops.github.io/workshops/r-workshop-07/">WK 7: LMMs</a></li>
      <li><a href="https://qcbsrworkshops.github.io/workshops/r-workshop-08/">WK 8: GAMs</a></li>
      <li><a href="https://qcbsrworkshops.github.io/workshops/r-workshop-09/">WK 9: Multivariate</a></li>
      <li><a href="https://qcbsrworkshops.github.io/workshops/r-workshop-10/">WK 10: Advanced multivariate</a></li>
    </ul>
  </div>
</div>

## Workshop 8: Generalized additive models in R

The goal of this workshop will be to first examine what is a non-linear model, and how Generalized Additive Models (GAM) allow us to handle non-linear relationships.

We will also go over how to plot and interpret these non-linear relationships, how to include interaction terms, autocorrelated errors and expand on previous workshop by briefly examining a mixed modeling framework. 

We will also briefly touch upon what GAM are doing behind the scenes.

----

### Material

[![badge](https://img.shields.io/static/v1?style=flat&label=Workshop&message=08&color=blue&logo=github)](https://github.com/QCBSRworkshops/workshop08) [![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-orange.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

{{< bootstrap-table "table table-striped table-bordered" >}}
 Slides | Book | Script 
:-------:|:-----:|:-----:
<a href="https://qcbsrworkshops.github.io/workshop08/pres-en/workshop08-pres-en.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://qcbsrworkshops.github.io/workshop08/book-en/index.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://qcbsrworkshops.github.io/workshop08/book-en/workshop08-script-en.R" button type="button" class="btn btn-default">English</button></a> | 
<a href="https://qcbsrworkshops.github.io/workshop08/pres-fr/workshop08-pres-fr.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://qcbsrworkshops.github.io/workshop08/book-fr/index.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://qcbsrworkshops.github.io/workshop08/book-fr/workshop08-script-fr.R" button type="button" class="btn btn-default">Français</button></a> | 
{{< /bootstrap-table >}}

Archived written material is available on our wiki (<a href="https://wiki.qcbs.ca/r_workshop8">**EN**</a>, <a href="https://wiki.qcbs.ca/r_atelier8">**FR**</a>).


----

### Contributors

This workshop was originally developed by Eric Pedersen and Zofia Taranu, and originally revised in French by Cédric Frenette Dussault. 

Since 2014, several QCBS members contributed to consistently and collaboratively develop and update this workshop, as part of the *Learning and Development Award* from the Québec Centre for Biodiversity Science. They were:

{{< bootstrap-table "table table-striped table-bordered" >}}

|      2022 - 2021 - 2020      |      2019 - 2018 - 2017     |      2016 - 2015 - 2014      |
|:----------------------------:|:---------------------------:|:----------------------------:|
| Daniel Schoenig         |  (more to come) | Eric Pedersen  |
|  Laurie Maynard         |   |  Zofia Taranu |
|  Marie-Hélène Brice     |   |  Cédric Frenette Dussault |
|  Kevin Cazelles         |   | Emmanuelle Chrétien  |
|  Pedro Henrique P. Braga|   |  Vincent Fugère |
|  Esteban Gongora        |   |  |
|  Linley Sherin        |   |   |

{{< /bootstrap-table >}}

*Note: The contributor table is under construction.*