---
bg_image: images/symposium/gault.png
category: ["Modélisation"]
description: by Clara Casabona i Amat
draft: false
image: images/symposium/gradienta.jpeg
information:
information:
- info: Français
  label: Langue
- info: R and RStudio
  label: Matériel requis
- info: Colloque R 2022
  label: Instruit
- info: Clara Casabona i Amat
  label: Contribué par
title: Modèles d’occupation
---

## Modèles d’occupation

Les modèles d’occupation de sites sont des modèles qui prennent en compte de la détection imparfaite d’organismes pour déterminer la probabilité de présence d’une espèce sur un site. Ils peuvent être considérés comme une extension des modèles linéaires généralisés à effets mixtes (GLMM). Dans les données d'échantillonnage, la présence d’une espèce sur un site est le résultat de deux processus: l’espèce est présente et l’espèce a été détectée. Cependant, l’absence d'une l’espèce sur site peut être le résultat de deux phénomènes: l'espèce n’est pas présente ou l’espèce est présente, mais elle n’a pas été détecté. Dans les modèles d’occupation, nous pouvons quantifier cette incertitude de détection en utilisant des sites qui ont été visités au moins deux fois. Nous allons montrer des exemples d'application en utilisant le package R `unmarked`.

### Matériel de l'atelier 

[![badge](https://img.shields.io/static/v1?style=for-the-badge&label=Presentation&message=Ouvrir&color=BF616A)](http://r.qcbs.ca/ModelesOccupation/OccupationModels.html#1) [![badge](https://img.shields.io/static/v1?style=for-the-badge&label=Matériel&message=Script-et-Données&color=B48EAD)](https://github.com/Clara-Casabona/ModelesOccupation/tree/main/data) 

Le matériel a été développé sur [![badge](https://img.shields.io/static/v1?style=social&logo=github&label=GitHub&message=Clara-Casabona/ModelesOccupation&color=BF616A)](https://github.com/Clara-Casabona/ModelesOccupation) 