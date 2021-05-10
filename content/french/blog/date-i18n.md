---
author: John Doe
bg_image: images/feature-bg.jpg
categories:
- Technical Assistance
date: "2021-04-01T00:00:00+01:00"
draft: false
image: images/blog/blog-post-1.jpg
tags:
- How to
- Technology
title: Pretty-print dates
type: post
---


Pour écrire un horodatage [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) dans la langue courante, vous pouvez utiliser le shortcode `date_i18n` :

L'écriture de

```
{{%/* date_i18n "2020-10-20" */%}}
```

donne

```
{{% date_i18n "2020-10-20" %}}
```
