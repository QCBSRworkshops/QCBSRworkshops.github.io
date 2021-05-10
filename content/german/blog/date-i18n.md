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


Um einen [ISO-8601](https://en.wikipedia.org/wiki/ISO_8601)-Zeitstempel in der aktuellen Sprache auszuschreiben, kann der Shortcode `date_i18n` verwendet werden:

Wenn

```
{{%/* date_i18n "2020-10-20" */%}}
```

geschrieben wird, resultiert

```
{{% date_i18n "2020-10-20" %}}
```
