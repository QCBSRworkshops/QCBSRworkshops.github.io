---
bg_image: images/feature-bg.jpg
category: ["GLM", "Modèles linéaires", "Modèles linéaires généralisés"]
description: Permettons à notre variable de réponse d'avoir des erreurs non Normales.
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
title: AT-06 - Modèles linéaires généralisés
---
<div class="btn-group" role="group" aria-label="...">
  <a href="https://r.qcbs.ca/workshops/r-workshop-05/" button type="button" class="btn btn-default"><</button></a>
  <a href="https://r.qcbs.ca/workshops/r-workshop-07/"button type="button" class="btn btn-default">></button></a>

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

## Atelier 6: Modèles linéaires généralisés

Les modèles linéaires généralisés sont des outils importants afin de surmonter un problème récurrent des modèles linéaires, c.-à-d. les variables réponses n'ayant pas une distribution normale des résidus. Dans cet atelier, vous apprendrez les distributions principales en fonction de la nature de la variable réponse, le concept de fonction de lien, et comment vérifier les suppositions de base de ces modèles.

----

### Matériel

[![badge](https://img.shields.io/static/v1?style=flat&label=GitHub&message=06&color=blue&logo=github)](https://github.com/QCBSRworkshops/workshop06) [![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-orange.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

{{< bootstrap-table "table table-dark table-striped table-bordered" >}}
Présentation | Livre | Script 
:-------:|:-----:|:-----:
<a href="https://r.qcbs.ca/workshop06/pres-en/workshop06-pres-en.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://r.qcbs.ca/workshop06/book-en/index.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://r.qcbs.ca/workshop06/book-en/workshop06-script-en.R" button type="button" class="btn btn-default">English</button></a> | 
<a href="https://r.qcbs.ca/workshop06/pres-fr/workshop06-pres-fr.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://r.qcbs.ca/workshop06/book-fr/index.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://r.qcbs.ca/workshop06/book-fr/workshop06-script-fr.R" button type="button" class="btn btn-default">Français</button></a> | 
{{< /bootstrap-table >}}

> Note : Le wiki de cet atelier a été converti en Bookdown en février 2021. <br>
> Les pages wiki de cet atelier ne seront plus mises à jour (Archives : [EN](https://wiki.qcbs.ca/r_workshop7), [FR](https://wiki.qcbs.ca/r_atelier7)).

----

### Contributions

Cet atelier a été développé à l'origine par Cédric Frenette Dussault, Vincent Fugère, Thomas Lamy, and Zofia Taranu.

Depuis 2014, plusieurs membres du CSBQ ont contribué à développer et à mettre à jour cet atelier collaborativement sur une base régulière, dans le cadre du *Prix d'apprentissage et de développement* du Centre de science de la biodiversité du Québec. Ces membres sont:

{{< bootstrap-table "table table-dark table-striped table-bordered" >}}

|      2022 - 2021 - 2020     |      2019 - 2018 - 2017     |      2016 - 2015 - 2014      |
|:---------------------------:|:---------------------------:|:----------------------------:|
| Pedro Henrique P. Braga |     Azenor Bideault     | Cédric Frenette Dussault |
|     Katherine Hébert    |      Willian Vieira     |        Thomas Lamy       |
|     Alex Arkilanian     | Pedro Henrique P. Braga |       Zofia Taranu       |
|   Mathieu Vaillancourt  |    Marie Hélène Brice   |      Vincent Fugère      |
|                             |      Kevin Cazelles     |                              |
|                             |      Marc-Olivier Beausoleil     |                           |

{{< /bootstrap-table >}}

