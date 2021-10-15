---
bg_image: images/feature-bg.jpg
category: ["Analyses multivariées", "Métriques de distance", "Ordination", "Eigendecomposition", "Ordination sans contrainte"]
description: Apprenez à utiliser les analyses multivariées sans contrainte !
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
title: AT-09 - Analyses multivariées
---
<div class="btn-group" role="group" aria-label="...">
  <a href="https://r.qcbs.ca/workshops/r-workshop-08/" button type="button" class="btn btn-default"><</button></a>
  <a href="https://r.qcbs.ca/workshops/r-workshop-10/"button type="button" class="btn btn-default">></button></a>

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

## Atelier 9: Analyses multivariées

Dans cet atelier, vous apprendrez les bases des analyses multivariées qui vous
permettront de révéler les patrons de diversité dans vos données de communautés.

Vous apprendrez d'abord comment choisir les mesures de distance et les
transformations appropriées pour ensuite réaliser plusieurs types d'analyses
multivariées: des groupements, des Analyses en Composantes Principales (PCA), des Analyses en Coordonnées Principales
(PCoA) et des Positionnements Multidimensionnels Non-Métriques (NMDS).

----

### Matériel

[![badge](https://img.shields.io/static/v1?style=flat&label=GitHub&message=09&color=blue&logo=github)](https://github.com/QCBSRworkshops/workshop09) [![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-orange.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

{{< bootstrap-table "table table-dark table-striped table-bordered" >}}
Présentation | Livre | Script 
:-------:|:-----:|:-----:| 
<a href="https://r.qcbs.ca/workshop09/pres-en/workshop09-pres-en.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://r.qcbs.ca/workshop09/book-en/index.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://r.qcbs.ca/workshop09/book-en/workshop09-script-en.R" button type="button" class="btn btn-default">English</button></a> |
<a href="https://r.qcbs.ca/workshop09/pres-fr/workshop09-pres-fr.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://r.qcbs.ca/workshop09/book-fr/index.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://r.qcbs.ca/workshop09/book-fr/workshop09-script-fr.R" button type="button" class="btn btn-default">Français</button></a> |
{{< /bootstrap-table >}}


> Note : Le wiki de cet atelier a été converti en Bookdown en février 2021. <br>
> Les pages wiki de cet atelier ne seront plus mises à jour (Archives : [EN](https://wiki.qcbs.ca/r_workshop9), [FR](https://wiki.qcbs.ca/r_atelier9)).


### Contributions

Cet atelier a été développé à l'origine par Bérenger Bourgeois, Xavier Giroux-Bougard, Amanda Winegardner, Emmanuelle Chrétien and Monica Granados. Le script R a été conçu à l'origine à partir du script R de Borcard, Gillet & Legendre (2011). [Numerical Ecology with R](https://www.springer.com/us/book/9783319714035). Springer New York.

Depuis 2014, plusieurs membres du CSBQ ont contribué à développer et à mettre à jour cet atelier collaborativement sur une base régulière, dans le cadre du *Prix d'apprentissage et de développement* du Centre de science de la biodiversité du Québec. Ces membres sont:

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