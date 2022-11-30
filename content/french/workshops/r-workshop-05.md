---
bg_image: images/feature-bg.jpg
category: ["Programmation", "Fonctions", "Boucles", "Itérations"]
description: Créez vos propres boucles et fonctions!
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
title: AT-05 - Programmation en R
---
<div class="btn-group" role="group" aria-label="...">
  <a href="https://r.qcbs.ca/workshops/r-workshop-04/" button type="button" class="btn btn-default"><</button></a>
  <a href="https://r.qcbs.ca/workshops/r-workshop-06/"button type="button" class="btn btn-default">></button></a>

<div class="btn-group" role="group">
    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
      Tous les ateliers
      <span class="caret"></span>
    </button>
    <ul class="dropdown-menu">
      <li><a href="https://r.qcbs.ca/workshops/r-workshop-01/">WK 1: Intro à R</a></li>
      <li><a href="https://r.qcbs.ca/workshops/r-workshop-02/">WK 2: Manipulation de données</a></li>
      <li><a href="https://r.qcbs.ca/workshops/r-workshop-03/">WK 3: Visualisation de données</a></li>
      <li><a href="https://r.qcbs.ca/workshops/r-workshop-04/">WK 4: Modèles linéaires</a></li>
      <li><a href="https://r.qcbs.ca/workshops/r-workshop-05/">WK 5: Programmation</a></li>
      <li><a href="https://r.qcbs.ca/workshops/r-workshop-06/">WK 6: GLMs</a></li>
      <li><a href="https://r.qcbs.ca/workshops/r-workshop-07/">WK 7: LMMs</a></li>
      <li><a href="https://r.qcbs.ca/workshops/r-workshop-08/">WK 8: GAMs</a></li>
      <li><a href="https://r.qcbs.ca/workshops/r-workshop-09/">WK 9: Analyses multivariés</a></li>
      <li><a href="https://r.qcbs.ca/workshops/r-workshop-10/">WK 10: Analyses multivariés avancés</a></li>
    </ul>
  </div>
</div>


## Atelier 5: Programmation en R

Cet atelier vise à vous apprendre les bases de la programmation en R. Vous apprendrez à utiliser des structures de contrôle (boucles `for`, `if`, `while`) afin d'éviter la répétition de code, de faciliter l'organisation et d'effectuer des simulations. Vous apprendrez également à écrire vos propres fonctions et quelques astuces pour programmer plus efficacement. La dernière partie de l'atelier portera sur des librairies de R qui peuvent être très utiles pour les participants, mais qui ne seront pas couvertes ailleurs dans la série d'ateliers en R du CSBQ.

----

### Matériel

[![badge](https://img.shields.io/static/v1?style=flat&label=GitHub&message=05&color=blue&logo=github)](https://github.com/QCBSRworkshops/workshop05) [![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-orange.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

{{< bootstrap-table "table table-dark table-striped table-bordered" >}}
 Diapositives | Livre | Script |
:-------:|:-----:|:-----:|
<a href="https://r.qcbs.ca/workshop05/pres-en/workshop05-pres-en.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://r.qcbs.ca/workshop05/book-en/index.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://r.qcbs.ca/workshop05/book-en/workshop05-script-en.R" button type="button" class="btn btn-default">English</button></a> |
<a href="https://r.qcbs.ca/workshop05/pres-fr/workshop05-pres-fr.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://r.qcbs.ca/workshop05/book-fr/index.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://r.qcbs.ca/workshop05/book-fr/workshop05-script-fr.R" button type="button" class="btn btn-default">Français</button></a> |
{{< /bootstrap-table >}}

> Note : Le wiki de cet atelier a été converti en Bookdown en septembre 2021. <br>
> Les pages wiki de cet atelier ne seront plus mises à jour (Archives : [EN](https://wiki.qcbs.ca/r_workshop5), [FR](https://wiki.qcbs.ca/r_atelier5)).

----

### Contributions

Cet atelier a été développé à l'origine par Johanna Bradie, Sylvain Christin, Ben Haller, and Guillaume Larocque.

Depuis 2014, plusieurs membres du CSBQ ont contribué à développer et à mettre à jour cet atelier collaborativement sur une base régulière, dans le cadre du *Prix d'apprentissage et de développement* du Centre de science de la biodiversité du Québec. Ces membres sont:

{{< bootstrap-table "table table-striped table-bordered" >}}

|      2022 - 2021 - 2020     |      2019 - 2018 - 2017     |      2016 - 2015 - 2014      |
|:---------------------------:|:---------------------------:|:----------------------------:|
| Pedro Henrique P. Braga  | Gabriel Muñoz | Johanna Bradie |
| Gabriel Muñoz  | Katherine Hébert  | Sylvain Christin |
| Kate Sheridan  | Pedro Henrique P. Braga | Ben Haller |
| Parnian Pourtaherian  | Marie-Hélène Brice | Guillaume Larocque |
|   |  | Pedro Henrique P. Braga |
|   |  | Sebastien Portalier |
|   |  | Jacob Ziegler |
|   |  | Zofia Taranu |
|   |  | Cédric Frenette Dussault |

{{< /bootstrap-table >}}
