---
bg_image: images/feature-bg.jpg
category: ["Introduction"]
description: Si vous êtes débutant en R, voici votre point de départ!
draft: false
image: images/workshops/forest1.png
information:
- info: Beginner
  label: Level
- info: <a href="https://cloud.r-project.org/">R</a> and <a href="https://www.rstudio.com/products/rstudio/">RStudio</a>
  label: Material required
- info: TBA
  label: Next instruction date
- info: TBA
  label: Next instructor
title: WK-01 - Introduction à R
---

<div class="btn-group" role="group" aria-label="...">
  <a href="https://qcbsrworkshops.github.io/workshops/r-workshop-02/"button type="button" class="btn btn-default">></button></a>

  <div class="btn-group" role="group">
    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
      Tous les ateliers
      <span class="caret"></span>
    </button>
    <ul class="dropdown-menu">
      <li><a href="https://qcbsrworkshops.github.io/workshops/r-workshop-01/">WK 1: Intro à R</a></li>
      <li><a href="https://qcbsrworkshops.github.io/workshops/r-workshop-02/">WK 2: Manipulation de données</a></li>
      <li><a href="https://qcbsrworkshops.github.io/workshops/r-workshop-03/">WK 3: Visualisation de données</a></li>
      <li><a href="https://qcbsrworkshops.github.io/workshops/r-workshop-04/">WK 4: Modèles linéaires</a></li>
      <li><a href="https://qcbsrworkshops.github.io/workshops/r-workshop-05/">WK 5: Programmation</a></li>
      <li><a href="https://qcbsrworkshops.github.io/workshops/r-workshop-06/">WK 6: GLMs</a></li>
      <li><a href="https://qcbsrworkshops.github.io/workshops/r-workshop-07/">WK 7: LMMs</a></li>
      <li><a href="https://qcbsrworkshops.github.io/workshops/r-workshop-08/">WK 8: GAMs</a></li>
      <li><a href="https://qcbsrworkshops.github.io/workshops/r-workshop-09/">WK 9: Analyses multivariés</a></li>
      <li><a href="https://qcbsrworkshops.github.io/workshops/r-workshop-10/">WK 10: Analyses multivariés avancés</a></li>
    </ul>
  </div>
</div>

## Atelier 1: Introduction à `R`

Dans cet atelier d’introduction à R, vous apprendrez ce qu’est le logiciel d’analyse statistique R, vous verrez plusieurs raisons pourquoi vous devriez absolument l’utiliser (!), et vous ferez vos premiers pas dans ce logiciel. Vous verrez comment R peut être utilisé comme une calculatrice, vous apprendrez ce qu’est un « objet » dans R, et vous utiliserez des fonctions simples. De plus, vous apprendrez comment télécharger de nouvelles fonctions et comment trouver des ressources d’aide pour utiliser R. Si tout ceci vous semble étrange, ne vous inquiétez pas! À la fin de cet atelier, vous comprendrez tous ces concepts.

----

### Matériel

[![badge](https://img.shields.io/static/v1?style=flat&label=GitHub&message=01&color=blue&logo=github)](https://github.com/QCBSRworkshops/workshop01) [![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-orange.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

{{< bootstrap-table "table table-striped table-bordered" >}}
Présentation | Livre | Script 
:-----:|:-----:|:-----:
<a href="https://qcbsrworkshops.github.io/workshop01/pres-fr/workshop01-pres-fr.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://qcbsrworkshops.github.io/workshop01/book-fr/index.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://qcbsrworkshops.github.io/workshop01/book-fr/workshop01-script-fr.R" button type="button" class="btn btn-default">Français</button></a> 
<a href="https://qcbsrworkshops.github.io/workshop01/pres-en/workshop01-pres-en.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://qcbsrworkshops.github.io/workshop01/book-en/index.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://qcbsrworkshops.github.io/workshop01/book-en/workshop01-script-en.R" button type="button" class="btn btn-default">English</button></a> 

{{< /bootstrap-table >}}

> Note : Le wiki de cet atelier a été converti en Bookdown en septembre 2021. <br>
> Les pages wiki de cet atelier ne seront plus mises à jour (Archives : [EN](https://wiki.qcbs.ca/r_workshop1), [FR](https://wiki.qcbs.ca/r_atelier1)). 

----

### Contributions

Cet atelier a été développé à l'origine par Sylvain Christin, Cédric Frenette Dussault, et Dalal Hanna.

Depuis 2014, plusieurs membres du CSBQ ont contribué à développer et à mettre à jour cet atelier collaborativement sur une base régulière, dans le cadre du *Prix d'apprentissage et de développement* du Centre de science de la biodiversité du Québec. Ces membres sont:

{{< bootstrap-table "table table-dark table-striped table-bordered" >}}

|      2022 - 2021 - 2020     |      2019 - 2018 - 2017     |      2016 - 2015 - 2014      |
|:---------------------------:|:---------------------------:|:----------------------------:|
| Ella Martin    |     Claire-Cécile Juhasz   | Sylvain Christin |
|  Dominique Caron         |      Marc-Olivier Beausoleil |Cédric Frenette Dussault|
|     Marc-Olivier Beausoleil      | Marie-Hélène Brice                     |       Dalal Hanna       |
| Kevin Cazelles |   Katherine Hébert                          |      Marc-Olivier Beausoleil     |
|   Claire-Cécile Juhasz     |                             |   Vincent Fugère                           |
|   Pedro Henrique P. Braga   |                             |                              |
|   Marie-Hélène Brice     |                             |                              |

{{< /bootstrap-table >}}

----
