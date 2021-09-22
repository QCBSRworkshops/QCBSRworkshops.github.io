---
bg_image: images/feature-bg.jpg
category: ["Data Manipulation", "Data Loading", "tidyverse"]
description: We'll learn how to load, view, and manipulate your data in R!
draft: false
image: images/workshops/forest2.png
information:
- info: Beginner
  label: Level
- info: R and RStudio
  label: Material required
- info: TBA
  label: Next instruction date
- info: TBA
  label: Next instructor
title: WK-02 -  Loading and manipulating data in R
---
<div class="btn-group" role="group" aria-label="...">
  <a href="https://qcbsrworkshops.github.io/workshops/r-workshop-01/" button type="button" class="btn btn-default"><</button></a>
  <a href="https://qcbsrworkshops.github.io/workshops/r-workshop-03/"button type="button" class="btn btn-default">></button></a>

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

## Workshop 2: Loading and manipulating data in R

In this workshop, you will learn how to load, view, and manipulate your data in
R. You will learn basic commands to inspect and visualize your data, and learn
how to fix errors that may have occurred while loading your data into R. In
addition, you will learn how to write an R script, which is a text file that
contains your R commands and allows you to rerun your analyses in one simple
touch of a key (or maybe two, or three…)! We will then introduce `tidyr` and
`dplyr`, two powerful tools to manage and re-format your dataset, as well as
apply simple or complex functions on subsets of your data. This workshop will be
useful for those progressing through the entire workshop series, but also for
those who already have some experience in R and would like to become proficient
with new tools and packages.

----

### Material

[![badge](https://img.shields.io/static/v1?style=flat&label=Workshop&message=02&color=blue&logo=github)](https://github.com/QCBSRworkshops/workshop02) [![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-orange.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

{{< bootstrap-table "table table-striped table-bordered" >}}
 Slides | Book | Script* | Wiki**
:-------:|:-----:|:-----:|:------:
<a href="https://qcbsrworkshops.github.io/workshop02/pres-en/workshop02-pres-en.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://qcbsrworkshops.github.io/workshop02/book-en/index.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://qcbsrworkshops.github.io/workshop02/book-en/workshop02-script-en.R" button type="button" class="btn btn-default">English</button></a> | <a href="https://wiki.qcbs.ca/r_workshop2" button type="button" class="btn btn-default">English</button></a> |
<a href="https://qcbsrworkshops.github.io/workshop02/pres-fr/workshop02-pres-fr.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://qcbsrworkshops.github.io/workshop02/book-fr/index.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://qcbsrworkshops.github.io/workshop02/book-fr/workshop02-script-fr.R" button type="button" class="btn btn-default">Français</button></a> | <a href="https://wiki.qcbs.ca/r_atelier2" button type="button" class="btn btn-default">Français</button></a> |
{{< /bootstrap-table >}}


> **Thank you for your patience as we make the following changes:**
> \* *The script and book for this workshop are under construction.* <br>
> \*\* *The wiki for this workshop is deprecated, and will be replaced by the book.*

----


### Contributors

This workshop was originally developed by Johanna Bradie, Vincent Fugère, and Thomas Lamy.

Since 2014, several QCBS members contributed to consistently and collaboratively develop and update this workshop, as part of the *Learning and Development Award* from the Québec Centre for Biodiversity Science. They were:

{{< bootstrap-table "table table-dark table-striped table-bordered" >}}

|      2022 - 2021 - 2020     |      2019 - 2018 - 2017     |      2016 - 2015 - 2014      |
|:---------------------------:|:---------------------------:|:----------------------------:|
| Valentin Lucet | Gabriel Muñoz | Johanna Bradie |
| Kevin Cazelles | Katherine Hébert | Vincent Fugère |
| Pedro Henrique P. Braga | Marie-Hélène Brice | Thomas Lamy |
| Marie-Hélène Brice |  | Sebastien Portalier |
| Gabriel Muñoz |  | Zofia Taranu |
| Hassen Allegue |  | Cédric Frenette Dussault |
| Willian Vieira |  | |

{{< /bootstrap-table >}}

*Note: The contributor table is still under construction.*
