---
bg_image: images/feature-bg.jpg
category: ["Visualisation", "ggplot2", "tidyverse", "plot"]
description: Nous améliorerons nos compétences en manipulation et en visualisation de données dans R!
draft: false
image: images/workshops/forest3.png
information:
- info: Beginner
  label: Level
- info: R and RStudio
  label: Material required
- info: TBA
  label: Next instruction date
- info: TBA
  label: Next instructor
title: AT-03 - Introduction à ggplot2
---
<div class="btn-group" role="group" aria-label="...">
  <a href="https://qcbsrworkshops.github.io/workshops/r-workshop-02/" button type="button" class="btn btn-default"><</button></a>
  <a href="https://qcbsrworkshops.github.io/workshops/r-workshop-04/"button type="button" class="btn btn-default">></button></a>

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

## Atelier 3: Introduction à `ggplot2`

Pendant cet atelier, vous perfectionnerez vos compétences en visualisation et manipulation de jeux de données à l'aide de la bibliothèque `ggplot2`. Nous explorerons toute la richesse de `ggplot2`, qui peut être utilisé comme alternative aux outils graphiques de base dans R. Nous apprendrons comment exploiter cette bibliothèque à la fois pour explorer des données visuellement et pour produire des figures dignes de publications scientifiques.

### Matériel

[![badge](https://img.shields.io/static/v1?style=flat&label=GitHub&message=03&color=blue&logo=github)](https://github.com/QCBSRworkshops/workshop03) [![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-orange.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

{{< bootstrap-table "table table-striped table-bordered" >}}
Présentation | Livre | Script  
:-------:|:-----:|:-----:
<a href="https://qcbsrworkshops.github.io/workshop03/pres-en/workshop03-pres-en.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://qcbsrworkshops.github.io/workshop03/book-en/index.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://qcbsrworkshops.github.io/workshop03/book-en/workshop03-script-en.R" button type="button" class="btn btn-default">English</button></a> | 
<a href="https://qcbsrworkshops.github.io/workshop03/pres-fr/workshop03-pres-fr.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://qcbsrworkshops.github.io/workshop03/book-fr/index.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://qcbsrworkshops.github.io/workshop03/book-fr/workshop03-script-fr.R" button type="button" class="btn btn-default">Français</button></a> | 
{{< /bootstrap-table >}}


> Note: The wiki for this workshop was converted to Bookdown in September 2021. <br> 
> The wiki pages for this workshop will no longer be updated (Archive: [EN](https://wiki.qcbs.ca/r_workshop3), [FR](https://wiki.qcbs.ca/r_atelier3)).

### Contributions

Cet atelier a été développé à l'origine par Xavier Giroux-Bougard, Maxwell Farrell, Amanda Winegardner, Étienne Low-Decarie et Monica Granados.

Depuis 2014, plusieurs membres du CSBQ ont contribué à développer et à mettre à jour cet atelier collaborativement sur une base régulière, dans le cadre du *Prix d'apprentissage et de développement* du Centre de science de la biodiversité du Québec. Ces membres sont:

{{< bootstrap-table "table table-dark table-striped table-bordered" >}}

|      2022 - 2021 - 2020     |      2019 - 2018 - 2017     |      2016 - 2015 - 2014      |
|:---------------------------:|:---------------------------:|:----------------------------:|
| Linley Sherin  | Marie-Hélène Brice | Xavier Giroux-Bougard |
| Katherine Hébert  | Willian Vieira  | Maxwell Farrell |
| Jake Lawlor  |  Rémi Maglione | Amanda Winegardner |
| Marie-Hélène Brice  | Pedro Henrique P. Braga | Étienne Low-Decarie |
| Kevin Cazelles  | Alexis Carteron | Monica Granados |
|   | Katherine Hébert |  |

{{< /bootstrap-table >}}