---
bg_image: images/feature-bg.jpg
category: ["Modèles non linéaires", "Modèles additifs généralisés", "GAM", "GAMM", "Modèles mixtes"]
description: Utiliser les GAMs pour modéliser des relations non linéaires!
draft: false
image: images/workshops/forest3.png
information:
- info: Advanced
  label: Level
- info: R and RStudio
  label: Material required
- info: 17th March 2022
  label: Next instruction date
- info: Batman
  label: Next instructor
title: AT-08 - Modèles additifs généralisés
---
<div class="btn-group" role="group" aria-label="...">
  <a href="https://qcbsrworkshops.github.io/workshops/r-workshop-07/" button type="button" class="btn btn-default"><</button></a>
  <a href="https://qcbsrworkshops.github.io/workshops/r-workshop-09/"button type="button" class="btn btn-default">></button></a>

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

## Atelier 8 : Modèles additifs généralisés

L'objectif de cet atelier sera d'examiner ce qu'est un modèle non-linéaire et
comment les modèles additifs généralisés (GAM) nous permettent de modéliser les
relations non-linéaires. 

Nous examinerons également comment visualiser et
interpréter ces relations non-linéaires, comment ajouter des interactions,
comment prendre en compte la non-indépendance des données (e.g. erreurs
auto-corrélées) et comment inclure des effets aléatoires en se basant sur les
ateliers précédents. 

Enfin, nous allons brièvement aborder la mécanique derrière
le fonctionnement des GAM.

----

### Matériel

[![badge](https://img.shields.io/static/v1?style=flat&label=GitHub&message=08&color=blue&logo=github)](https://github.com/QCBSRworkshops/workshop08) [![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-orange.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

{{< bootstrap-table "table table-striped table-bordered" >}}
Présentation | Livre | Script 
:-------:|:-----:|:-----:
<a href="https://qcbsrworkshops.github.io/workshop08/pres-en/workshop08-pres-en.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://qcbsrworkshops.github.io/workshop08/book-en/index.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://qcbsrworkshops.github.io/workshop08/book-en/workshop08-script-en.R" button type="button" class="btn btn-default">English</button></a> | 
<a href="https://qcbsrworkshops.github.io/workshop08/pres-fr/workshop08-pres-fr.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://qcbsrworkshops.github.io/workshop08/book-fr/index.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://qcbsrworkshops.github.io/workshop08/book-fr/workshop08-script-fr.R" button type="button" class="btn btn-default">Français</button></a> | 
{{< /bootstrap-table >}}

> Note : Le wiki de cet atelier a été converti en Bookdown en septembre 2021. <br>
> Les pages wiki de cet atelier ne seront plus mises à jour (Archives : [EN](https://wiki.qcbs.ca/r_workshop8), [FR](https://wiki.qcbs.ca/r_atelier8)).

----

### Contributions

Cet atelier a été développé à l'origine par Eric Pedersen et Zofia Taranu, et originalement révisé en français by Cédric Frenette Dussault. 

Depuis 2014, plusieurs membres du CSBQ ont contribué à développer et à mettre à jour cet atelier collaborativement sur une base régulière, dans le cadre du *Prix d'apprentissage et de développement* du Centre de science de la biodiversité du Québec. Ces membres sont:

{{< bootstrap-table "table table-striped table-bordered" >}}

|      2022 - 2021 - 2020      |      2019 - 2018 - 2017     |      2016 - 2015 - 2014      |
|:----------------------------:|:---------------------------:|:----------------------------:|
| Daniel Schoenig         |  (more to come) | Eric Pedersen  |
|  Laurie Maynard         |   |  Zofia Taranu |
|  Marie-Hélène Brice     |   |  Cédric Frenette Dussault |
|  Kevin Cazelles         |   | Emmanuelle Chrétien  |
|  Pedro Henrique P. Braga|   |  Vincent Fugère |
|  Esteban Gongora        |   |  |
|  Linley Sherin        |   |   |

{{< /bootstrap-table >}}

*Note: La table des contributions est en construction.*