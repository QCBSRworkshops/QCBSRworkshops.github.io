---
bg_image: images/feature-bg.jpg
category: ["Multivariate analyses", "Distance Metrics", "Ordination", "Eigendecomposition", "Unconstrained Ordination"]
description: Learn how to use unconstrained multivariate analyses!
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
title: WK-09 - Multivariate analyses
---
<div class="btn-group" role="group" aria-label="...">
  <a href="https://r.qcbs.ca/workshops/r-workshop-08/" button type="button" class="btn btn-default"><</button></a>
  <a href="https://r.qcbs.ca/workshops/r-workshop-10/"button type="button" class="btn btn-default">></button></a>

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

## Workshop 9: Multivariate analyses in R

In this workshop, you will learn the basics of multivariate analyses that will allow you to reveal patterns in your community composition data.

You will first learn to choose appropriate distance metrics and transformations to then perform various multivariate analyses: clustering analysis, Principal Component Analysis (PCA), Principal Coordinate Analysis (PCoA) and Non-Metric MultiDimensional Scaling (NMDS).

----

### Material

[![badge](https://img.shields.io/static/v1?style=flat&label=Workshop&message=09&color=blue&logo=github)](https://github.com/QCBSRworkshops/workshop09) [![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-orange.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

{{< bootstrap-table "table table-dark table-striped table-bordered" >}}
 Slides | Book | Script
:-------:|:-----:|:-----:
<a href="https://r.qcbs.ca/workshop09/pres-en/workshop09-pres-en.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://r.qcbs.ca/workshop09/book-en/index.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://r.qcbs.ca/workshop09/book-en/workshop09-script-en.R" button type="button" class="btn btn-default">English</button></a> |
<a href="https://r.qcbs.ca/workshop09/pres-fr/workshop09-pres-fr.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://r.qcbs.ca/workshop09/book-fr/index.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://r.qcbs.ca/workshop09/book-fr/workshop09-script-fr.R" button type="button" class="btn btn-default">Français</button></a> |
{{< /bootstrap-table >}}


Archived written material is available on our wiki (<a href="https://wiki.qcbs.ca/r_workshop9">**EN**</a>, <a href="https://wiki.qcbs.ca/r_atelier9">**FR**</a>).


### Contributors

This workshop was originally developed by Bérenger Bourgeois, Xavier Giroux-Bougard, Amanda Winegardner, Emmanuelle Chrétien and Monica Granados. Material in the R script was originally derived from Borcard, Gillet & Legendre (2011). [Numerical Ecology with R](https://www.springer.com/us/book/9783319714035). Springer New York.

Since 2014, several QCBS members contributed to consistently and collaboratively develop and update this workshop, as part of the *Learning and Development Award* from the Québec Centre for Biodiversity Science. They were:

{{< bootstrap-table "table table-striped table-bordered" >}}

|      2022 - 2021 - 2020      |      2019 - 2018 - 2017     |      2016 - 2015 - 2014      |
|:----------------------------:|:---------------------------:|:----------------------------:|
| Pedro Henrique P. Braga  | Gabriel Muñoz | Monica Granados |
|  Katherine Hébert        | Marie Hélène-Brice  |   Emmanuelle Chrétien        |
|  Mi Lin                  | Pedro Henrique P. Braga | Bérenger Bourgeois     |
|  Linley Sherin           |                             | Amanda Winegardner       |
|                              |                             | Xavier Giroux-Bougard    |
|                              |                             | Vincent Fugère           |
|                              |                             | Zofia Taranu          |

{{< /bootstrap-table >}}