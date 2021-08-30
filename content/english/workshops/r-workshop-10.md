---
bg_image: images/feature-bg.jpg
category: ["Multivariate analyses", "Ordination", "Eigendecomposition", "Constrained Ordination"]
description: Learn how to use constrained multivariate analyses!
draft: false
image: images/workshops/forest6.png
information:
- info: Beginner
  label: Level
- info: R and RStudio
  label: Material required
- info: 17th March 2022
  label: Next instruction date
- info: Batman
  label: Next instructor
title: WK-10 - Advanced multivariate analyses
---
<div class="btn-group" role="group" aria-label="...">
  <a href="https://qcbsrworkshops.github.io/workshops/r-workshop-09/" button type="button" class="btn btn-default"><</button></a>

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

## Workshop 10: Advanced multivariate analyses in `R`

In this workshop, you will learn how to perform advanced multivariate analyses on community data. 

This workshop concentrates on constrained methods such as redundancy analysis (RDA), multivariate regression tree (MRT) and linear discriminant analysis (LDA) to explore how environmental variables may be driving patterns in species assemblage across sites.

----

### Material

[![badge](https://img.shields.io/static/v1?style=flat&label=Workshop&message=010&color=blue&logo=github)](https://github.com/QCBSRworkshops/workshop10) [![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-orange.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

{{< bootstrap-table "table table-striped table-bordered" >}}
 Slides | Book | Script 
:-------:|:-----:|:-----:
<a href="https://qcbsrworkshops.github.io/workshop10/pres-en/workshop10-pres-en.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://qcbsrworkshops.github.io/workshop10/book-en/index.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://qcbsrworkshops.github.io/workshop10/book-en/workshop10-script-en.R" button type="button" class="btn btn-default">English</button></a> | 
<a href="https://qcbsrworkshops.github.io/workshop10/pres-fr/workshop10-pres-fr.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://qcbsrworkshops.github.io/workshop10/book-fr/index.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://qcbsrworkshops.github.io/workshop10/book-fr/workshop10-script-fr.R" button type="button" class="btn btn-default">Français</button></a> | 
{{< /bootstrap-table >}}

Archived written material is available on our wiki (<a href="https://wiki.qcbs.ca/r_workshop10">**EN**</a>, <a href="https://wiki.qcbs.ca/r_atelier10">**FR**</a>).

----

### Contributors

This workshop was originally developed by Monica Granados, Emmanuelle Chrétien, Bérenger Bourgeois, Amanda Winegardner and Xavier Giroux-Bougard. Material in the R script was originally derived from Borcard, Gillet & Legendre (2011). [Numerical Ecology with R](https://www.springer.com/us/book/9783319714035). Springer New York.

Since 2014, several QCBS members contributed to consistently and collaboratively develop and update this workshop, as part of the *Learning and Development Award* from the Québec Centre for Biodiversity Science. They were:

{{< bootstrap-table "table table-striped table-bordered" >}}

|      2022 - 2021 - 2020     |      2019 - 2018 - 2017     |      2016 - 2015 - 2014      |
|:---------------------------:|:---------------------------:|:----------------------------:|
| Katherine Hébert    |     Marie Hélène Brice   | Monica Granados |
|  Gabriel Muñoz         |   Pedro Henrique P. Braga  |        Emmanuelle Chrétien       |
|  Pedro Henrique P. Braga | Katherine Hébert                     |       Bérenger Bourgeois       |
| Kevin Cazelles |                             |      Amanda Winegardner      |
|   Marie Hélène Brice      |                             |      Xavier Giroux-Bougard    |
|           |                             |       Vincent Fugère    |

{{< /bootstrap-table >}}

*Note: The contributor table is under construction.*