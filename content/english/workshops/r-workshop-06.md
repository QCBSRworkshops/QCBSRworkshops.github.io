---
bg_image: images/feature-bg.jpg
category: ["GLMs", "Linear Models"]
description: this is meta description
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

## Workshop 6: Generalized linear models in `R`

A significant limitation of linear models is that they cannot accommodate response variables that do not have a normal error distribution. Most biological data do not follow the assumption of normality. 

In this workshop, you will learn how to use generalized linear models, which are important tools to overcome the distributional assumptions of linear models. 

You will learn the major distributions used depending on the nature of the response variables, the concept of the link function, and how to verify assumptions of such models.

### Material

Language | Slides | Bookdown | Wiki | Script | GitHub 
:--------|:-------|:-----|:-----|:------ |:-------
EN | [![badge](https://img.shields.io/static/v1?style=flat&label=Slides&message=06&color=red&logo=html5)](https://qcbsrworkshops.github.io/workshop06/pres-en/workshop06-pres-en.html) | [![badge](https://img.shields.io/static/v1?style=flat&label=book&message=06&logo=github)](https://qcbsrworkshops.github.io/workshop06/book-en/index.html) | [![badge](https://img.shields.io/static/v1?style=flat&label=wiki&message=06&logo=wikipedia)](https://wiki.qcbs.ca/r_workshop6) | [![badge](https://img.shields.io/static/v1?style=flat&label=script&message=06&color=2a50b8&logo=r)](https://qcbsrworkshops.github.io/workshop06/book-en/workshop06-script-en.R) | [![badge](https://img.shields.io/static/v1?style=flat&label=repo&message=dev&color=6f42c1&logo=github)](https://github.com/QCBSRworkshops/workshop06) 
FR | [![badge](https://img.shields.io/static/v1?style=flat&label=Diapos&message=06&color=red&logo=html5)](https://qcbsrworkshops.github.io/workshop06/pres-fr/workshop06-pres-fr.html) | [![badge](https://img.shields.io/static/v1?style=flat&label=livre&message=06&logo=github)](https://qcbsrworkshops.github.io/workshop06/book-fr/index.html) | [![badge](https://img.shields.io/static/v1?style=flat&label=wiki&message=06&logo=wikipedia)](https://wiki.qcbs.ca/r_atelier6) | [![badge](https://img.shields.io/static/v1?style=flat&label=script&message=06&color=2a50b8&logo=r)](https://qcbsrworkshops.github.io/workshop06/book-fr/workshop06-script-fr.R) | [![badge](https://img.shields.io/static/v1?style=flat&label=repo&message=dev&color=6f42c1&logo=github)](https://github.com/QCBSRworkshops/workshop06) 


# Contributors

Since 2014, several QCBS members contributed to consistently and collaboratively develop and update this workshop, as part of the *Learning and Development Award* from the Québec Centre for Biodiversity Science. They were:

|      2022 - 2021 - 2020     |      2019 - 2018 - 2017     |      2016 - 2015 - 2014      |
|:---------------------------:|:---------------------------:|:----------------------------:|
| [Pedro Henrique P. Braga]() |     [Azenor Bideault]()     | [Cédric Frenette Dussault]() |
|     [Katherine Hébert]()    |      [Willian Vieira]()     |        [Thomas Lamy]()       |
|     [Alex Arkilanian]()     | [Pedro Henrique P. Braga]() |       [Zofia Taranu]()       |
|   [Mathieu Vaillancourt]()  |    [Marie Hélène Brice]()   |      [Vincent Fugère]()      |
|                             |      [Kevin Cazelles]()     |                              |

[![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)