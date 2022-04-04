---
bg_image: images/feature-bg.jpg
category: ["GLMM", "Modèles linéaires", "Modèles linéaires généralisés", "Modèles mixtes", "LMM"]
description: Apprenez à traiter les effets aléatoires et fixes à l'aide de LMM et GLMM!
draft: false
image: images/workshops/forest2.png
information:
- info: Beginner
  label: Level
- info: R and RStudio
  label: Material required
- info: 17th March 2022
  label: Next instruction date
- info: Batman
  label: Next instructor
title: AT-07 - Modèles linéaires et généralisés linéaires mixtes
---
<div class="btn-group" role="group" aria-label="...">
  <a href="https://r.qcbs.ca/workshops/r-workshop-06/" button type="button" class="btn btn-default"><</button></a>
  <a href="https://r.qcbs.ca/workshops/r-workshop-08/"button type="button" class="btn btn-default">></button></a>

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

## Atelier 7: Modèles linéaires et généralisés linéaires mixtes (LMM et GLMM)

Les modèles à effets mixtes permettent aux écologistes de surmonter un certain nombre de limitations liées aux modèles linéaires traditionnels. Dans cet atelier, vous apprendrez à déterminer si vous devez utiliser un modèle à effets mixtes pour analyser vos données. Nous allons vous guider à travers les étapes nécessaires pour utiliser un modèle linéaire mixte, vérifier les suppositions de base et présenter les résultats de votre modèle dans R.

----

### Matériel

[![badge](https://img.shields.io/static/v1?style=flat&label=GitHub&message=07&color=blue&logo=github)](https://github.com/QCBSRworkshops/workshop07) [![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-orange.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

{{< bootstrap-table "table table-striped table-bordered" >}}
 Présentation | Livre | Script 
:-------:|:-----:|:-----:
<a href="https://r.qcbs.ca/workshop07/pres-en/workshop07-pres-en.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://r.qcbs.ca/workshop07/book-en/index.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://r.qcbs.ca/workshop07/book-en/workshop07-script-en.R" button type="button" class="btn btn-default">English</button></a> | 
<a href="https://r.qcbs.ca/workshop07/pres-fr/workshop07-pres-fr.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://r.qcbs.ca/workshop07/book-fr/index.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://r.qcbs.ca/workshop07/book-fr/workshop07-script-fr.R" button type="button" class="btn btn-default">Français</button></a> | 
{{< /bootstrap-table >}}

> Note : Le wiki de cet atelier a été converti en Bookdown en février 2021. <br>
> Les pages wiki de cet atelier ne seront plus mises à jour (Archives : [EN](https://wiki.qcbs.ca/r_workshop6), [FR](https://wiki.qcbs.ca/r_atelier6)).

#### Jeux de données

<a href="https://raw.githubusercontent.com/QCBSRworkshops/workshop07/main/book-en/data/qcbs_w7_data.csv" button type="button" class="btn btn-primary">fishdata.csv</button></a> <a href="https://raw.githubusercontent.com/QCBSRworkshops/workshop07/main/book-en/data/banta_totalfruits.csv" button type="button" class="btn btn-primary">arabidopsis.csv</button></a> <a href="https://raw.githubusercontent.com/QCBSRworkshops/workshop07/main/book-en/data/inverts.csv" button type="button" class="btn btn-primary">invertsdata.csv</button></a> 

#### Scripts supplémentaires

<a href="https://raw.githubusercontent.com/QCBSRworkshops/workshop07/main/book-fr/data/glmm_funs.R" button type="button" class="btn btn-primary">glmm_funs.R</button></a>

----

### Contributions

Cet atelier a été développé à l'origine par Catherine Baltazar, Dalal Hanna, et Jacob Ziegler. Le contenu sur les GLMMs a été développé à l'origine par Cédric Frenette Dussault, Vincent Fugère, Thomas Lamy, et Zofia Taranu.

Depuis 2014, plusieurs membres du CSBQ ont contribué à développer et à mettre à jour cet atelier collaborativement sur une base régulière, dans le cadre du *Prix d'apprentissage et de développement* du Centre de science de la biodiversité du Québec. Ces membres sont:

{{< bootstrap-table "table table-striped table-bordered" >}}

|      2022 - 2021 - 2020     |      2019 - 2018 - 2017     |      2016 - 2015 - 2014      |
|:---------------------------:|:---------------------------:|:----------------------------:|
| Maxime Fraser Franco    |     Nicolas Pinceloup   | Catherine Baltazar |
|  Hassen Allegue         |      Marie Hélène Brice  |        Dalal Hanna       |
|     Linley Sherin       |                      |       Jacob Ziegler       |
| Pedro Henrique P. Braga |                             |      Cédric Frenette Dussault  |
|   Katherine Hébert      |                             |    Vincent Fugère         |
|   Kevin Cazelles        |                             |    Thomas Lamy      |
|    Janaína Serrano      |                             |    Zofia Taranu      |
|    Dominique Caron      |                             |                     |

{{< /bootstrap-table >}}
