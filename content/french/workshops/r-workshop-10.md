---
bg_image: images/feature-bg.jpg
category: ["Analyses multivariées", "Ordination", "Eigendecomposition", "Ordination sous contrainte"]
description: Apprenez comment utiliser des analyses multivariées avancées!
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
title: AT-10 - Analyses multivariées avancées
---
<div class="btn-group" role="group" aria-label="...">
  <a href="https://r.qcbs.ca/workshops/r-workshop-09/" button type="button" class="btn btn-default"><</button></a>

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

## Atelier 10: Analyses multivariées avancées

Dans cet atelier, vous apprendrez à réaliser des analyses multivariées
avancées sur des données de communauté. 

Cet atelier se concentre sur les
méthodes sous contraintes, telles que l'analyse canonique de redondances (RDA),
l'arbre de régression multivarié (MRT) et l'analyse discriminante linéaire (LDA)
afin d'explorer comment les variables environnementales peuvent expliquer les
patrons de composition en espèces à travers différents sites.

----

### Matériel

[![badge](https://img.shields.io/static/v1?style=flat&label=GitHub&message=010&color=blue&logo=github)](https://github.com/QCBSRworkshops/workshop10) [![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-orange.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

{{< bootstrap-table "table table-striped table-bordered" >}}
Présentation | Livre | Script 
:-------:|:-----:|:-----:
<a href="https://r.qcbs.ca/workshop10/pres-en/workshop10-pres-en.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://r.qcbs.ca/workshop10/book-en/index.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://r.qcbs.ca/workshop10/book-en/workshop10-script-en.R" button type="button" class="btn btn-default">English</button></a> | 
<a href="https://r.qcbs.ca/workshop10/pres-fr/workshop10-pres-fr.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://r.qcbs.ca/workshop10/book-fr/index.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://r.qcbs.ca/workshop10/book-fr/workshop10-script-fr.R" button type="button" class="btn btn-default">Français</button></a> | 
{{< /bootstrap-table >}}

> Note : Le wiki de cet atelier a été converti en Bookdown en février 2021. <br>
> Les pages wiki de cet atelier ne seront plus mises à jour (Archives : [EN](https://wiki.qcbs.ca/r_workshop10), [FR](https://wiki.qcbs.ca/r_atelier10)).

----

### Contributions

Cet atelier a été développé à l'origine par Monica Granados, Emmanuelle Chrétien, Bérenger Bourgeois, Amanda Winegardner and Xavier Giroux-Bougard. Le script R a été conçu à l'origine à partir du script R de Borcard, Gillet & Legendre (2011). [Numerical Ecology with R](https://www.springer.com/us/book/9783319714035). Springer New York.

Depuis 2014, plusieurs membres du CSBQ ont contribué à développer et à mettre à jour cet atelier collaborativement sur une base régulière, dans le cadre du *Prix d'apprentissage et de développement* du Centre de science de la biodiversité du Québec. Ces membres sont: 

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
