---
bg_image: images/feature-bg.jpg
category: ["Programming", "Functions", "Loops", "Iterations"]
description: Create your own loops and functions!
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
title: WK-05 - Programming in R
---
<div class="btn-group" role="group" aria-label="...">
  <a href="https://qcbsrworkshops.github.io/workshops/r-workshop-04/" button type="button" class="btn btn-default"><</button></a>
  <a href="https://qcbsrworkshops.github.io/workshops/r-workshop-06/"button type="button" class="btn btn-default">></button></a>

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


## Workshop 5: Programming in `R`

This workshop focuses on basic programming in R. In this workshop, you will learn how to use control flow (`for` loops, `if`, `while`) methods to prevent code repetition, facilitate organization and run simulations. In addition, you will learn to write your own functions, and tips to program efficiently. The last part of the workshop will discuss packages that will not be covered elsewhere in this workshop series, but that may be of interest to participants.

----

### Material

[![badge](https://img.shields.io/static/v1?style=flat&label=Workshop&message=05&color=blue&logo=github)](https://github.com/QCBSRworkshops/workshop05) [![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-orange.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

{{< bootstrap-table "table table-dark table-striped table-bordered" >}}
 Slides | Book | Script* | Wiki** 
:-------:|:-----:|:-----:|:------: 
<a href="https://qcbsrworkshops.github.io/workshop05/pres-en/workshop05-pres-en.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://qcbsrworkshops.github.io/workshop05/book-en/index.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://qcbsrworkshops.github.io/workshop05/book-en/workshop05-script-en.R" button type="button" class="btn btn-default">English</button></a> | <a href="https://wiki.qcbs.ca/r_workshop5" button type="button" class="btn btn-default">English</button></a> |
<a href="https://qcbsrworkshops.github.io/workshop05/pres-fr/workshop05-pres-fr.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://qcbsrworkshops.github.io/workshop05/book-fr/index.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://qcbsrworkshops.github.io/workshop05/book-fr/workshop05-script-fr.R" button type="button" class="btn btn-default">Français</button></a> | <a href="https://wiki.qcbs.ca/r_atelier5" button type="button" class="btn btn-default">Français</button></a> |
{{< /bootstrap-table >}}


> **Thank you for your patience as we make the following changes:**  
> \* *The script and book for this workshop are under construction.* <br>
> \*\* *The wiki for this workshop is deprecated, and will be replaced by the book.*

----

### Contributors 

This workshop was originally developed by Johanna Bradie, Sylvain Christin, Ben Haller, and Guillaume Larocque.

Since 2014, several QCBS members contributed to consistently and collaboratively develop and update this workshop, as part of the *Learning and Development Award* from the Québec Centre for Biodiversity Science. They were:

{{< bootstrap-table "table table-striped table-bordered" >}}

|      2022 - 2021 - 2020     |      2019 - 2018 - 2017     |      2016 - 2015 - 2014      |
|:---------------------------:|:---------------------------:|:----------------------------:|
| Pedro Henrique P. Braga  | Gabriel Muñoz | Johanna Bradie |
| Parnian Pourtaherian  | Katherine Hébert  | Sylvain Christin |
| Kate Sheridan  | Pedro Henrique P. Braga | Ben Haller |
|   | Marie-Hélène Brice | Guillaume Larocque |
|   |  | Pedro Henrique P. Braga |
|   |  | Sebastien Portalier |
|   |  | Jacob Ziegler |
|   |  | Zofia Taranu |
|   |  | Cédric Frenette Dussault |

{{< /bootstrap-table >}}

*Note: The contributor table is still under construction.*