---
bg_image: images/feature-bg.jpg
category: ["Modèles linéaires", "Modèles linéaires généralisés", "Statistiques univariées", "Analyse de données"]
description: Apprenez à implémenter des modèles linéaires en R!
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
title: AT-04 - Modéles linéaires
---
<div class="btn-group" role="group" aria-label="...">
  <a href="https://r.qcbs.ca/workshops/r-workshop-03/" button type="button" class="btn btn-default"><</button></a>
  <a href="https://r.qcbs.ca/workshops/r-workshop-05/"button type="button" class="btn btn-default">></button></a>

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

## Atelier 4: Modéles linéaires

Dans cet atelier, vous apprendrez comment effectuer en R les modèles linéaires fréquemment utilisés en écologie tels que la régression simple, l’analyse de variance (ANOVA), l’analyse de covariance (ANCOVA) et la régression multiple. Après avoir vérifié les postulats de ces modèles (visuellement et statistiquement) et transformé vos données si nécessaire, l’interprétation des résultats et leur représentation graphique n’auront plus de secrets pour vous!

----

### Matériel

[![badge](https://img.shields.io/static/v1?style=flat&label=GitHub&message=04&color=blue&logo=github)](https://github.com/QCBSRworkshops/workshop04) [![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-orange.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

{{< bootstrap-table "table table-dark table-striped table-bordered" >}}
 Présentation | Livre | Script
:-------:|:-----:|:-----:
<a href="https://r.qcbs.ca/workshop04/pres-en/workshop04-pres-en.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://r.qcbs.ca/workshop04/book-en/index.html" button type="button" class="btn btn-default">English</button></a> | <a href="https://r.qcbs.ca/workshop04/book-en/workshop04-script-en.R" button type="button" class="btn btn-default">English</button></a> | 
<a href="https://r.qcbs.ca/workshop04/pres-fr/workshop04-pres-fr.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://r.qcbs.ca/workshop04/book-fr/index.html" button type="button" class="btn btn-default">Français</button></a> | <a href="https://r.qcbs.ca/workshop04/book-fr/workshop04-script-fr.R" button type="button" class="btn btn-default">Français</button></a> | 
{{< /bootstrap-table >}}

> Note : Le wiki de cet atelier a été converti en Bookdown en septembre 2021. <br>
> Les pages wiki de cet atelier ne seront plus mises à jour (Archives : [EN](https://wiki.qcbs.ca/r_workshop4), [FR](https://wiki.qcbs.ca/r_atelier4)).

#### Jeux de données

<a href="https://r.qcbs.ca/workshop04/pres-fr/data/birdsdiet.csv" button type="button" class="btn btn-primary">birdsdiet.csv</button></a> <a href="https://r.qcbs.ca/workshop04/pres-fr/data/dickcissel.csv" button type="button" class="btn btn-primary">dickcissel.csv</button></a>

#### Fonctions R supplémentaires

<a href="https://r.qcbs.ca/workshop04/pres-fr/data/col.plotcorr.r" button type="button" class="btn btn-primary">col.plotcorr.R</button></a> <a href="https://r.qcbs.ca/workshop04/pres-fr/data/lm_adv.r" button type="button" class="btn btn-primary">lm_adv.R</button></a>
<a href="https://r.qcbs.ca/workshop04/pres-fr/data/lm_f.r" button type="button" class="btn btn-primary">lm_f.R</button></a>

----

### Contributions

Cet atelier a été développé à l'origine par Catherine Baltazar, Bérenger Bourgeois, Zofia Taranu, et Shaun Turney.

Depuis 2014, plusieurs membres du CSBQ ont contribué à développer et à mettre à jour cet atelier collaborativement sur une base régulière, dans le cadre du *Prix d'apprentissage et de développement* du Centre de science de la biodiversité du Québec. Ces membres sont:

{{< bootstrap-table "table table-dark table-striped table-bordered" >}}

|      2022 - 2021 - 2020     |      2019 - 2018 - 2017     |      2016 - 2015 - 2014      |
|:---------------------------:|:---------------------------:|:----------------------------:|
| Victor Cameron  | Willian Vieira | Catherine Baltazar |
| Laurie Maynard  | Shaun Turney  | Bérenger Bourgeois |
| Daniel Schoenig  | Marie-Hélène Brice | Zofia Taranu |
|   | Katherine Hébert | Shaun Turney |
|   |  | Emmanuelle Chrétien |
|   |  | Maxwell Farrell |
|   |  | Vincent Fugère |
{{< /bootstrap-table >}}