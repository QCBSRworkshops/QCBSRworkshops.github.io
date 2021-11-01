---
bg_image: images/feature-bg.jpg
category: ["Manipulation", "Charger des données", "tidyverse"]
description: Nous apprendrons à charger, visualiser et manipuler vos données dans R!
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
title: AT-02 - Charger et manipuler des données
---
<div class="btn-group" role="group" aria-label="...">
  <a href="https://r.qcbs.ca/workshops/r-workshop-01/" button type="button" class="btn btn-default"><</button></a>
  <a href="https://r.qcbs.ca/workshops/r-workshop-03/"button type="button" class="btn btn-default">></button></a>

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

## Atelier 2: Charger et manipuler des données

Durant cet atelier, vous apprendrez comment charger et visualiser des données
dans R. Vous apprendrez certaines fonctions permettant d’examiner vos données et
vous apprendrez comment corriger certaines erreurs communes se produisant lors
du chargement des données. Finalement, vous verrez l’importance de sauvegarder
votre travail dans un script R, soit un fichier texte contenant tous vos codes
et permettant de refaire toutes vos analyses en appuyant sur une seule touche
(ou deux, ou trois peut-être…). Ensuite, nous présenterons `tidyr` et `dplyr`
pour vous aider à transformer et à gérer le format de vos données ainsi que pour
appliquer des fonctions simples ou complexes sur des sous-groupes de vos jeux de
données. Cet atelier s’avérera utile non seulement pour les participants suivant
notre série d’ateliers, mais également pour ceux et celles d’entre vous
connaissant déjà le langage R et cherchant à maîtriser des outils plus avancés
pour l'analyse et la visualisation de vos données.

----

### Matériel

[![badge](https://img.shields.io/static/v1?style=flat&label=GitHub&message=02&color=blue&logo=github)](https://github.com/QCBSRworkshops/workshop02) [![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-orange.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

{{< bootstrap-table "table table-striped table-bordered" >}}
 Présentation | Livre | Script 
:-------:|:-----:|:-----:|
<a href="https://r.qcbs.ca/workshop02/pres-en/workshop02-pres-en.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://r.qcbs.ca/workshop02/book-en/index.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://r.qcbs.ca/workshop02/book-en/workshop02-script-en.R" button type="button" class="btn btn-default">English</button></a> | 
<a href="https://r.qcbs.ca/workshop02/pres-fr/workshop02-pres-fr.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://r.qcbs.ca/workshop02/book-fr/index.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://r.qcbs.ca/workshop02/book-fr/workshop02-script-fr.R" button type="button" class="btn btn-default">Français</button></a> | 
{{< /bootstrap-table >}}


> Note : Le wiki de cet atelier a été converti en Bookdown en septembre 2021. <br>
> Les pages wiki de cet atelier ne seront plus mises à jour (Archives : [EN](https://wiki.qcbs.ca/r_workshop2), [FR](https://wiki.qcbs.ca/r_atelier2)). 

----


### Contributions

Cet atelier a été développé à l'origine par Johanna Bradie, Vincent Fugère, et Thomas Lamy.

Depuis 2014, plusieurs membres du CSBQ ont contribué à développer et à mettre à jour cet atelier collaborativement sur une base régulière, dans le cadre du *Prix d'apprentissage et de développement* du Centre de science de la biodiversité du Québec. Ces membres sont:

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
