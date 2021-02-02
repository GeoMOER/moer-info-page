---
layout: splash
title: Course Units
permalink: /units.html
sidebar:
        nav: "units"

feature_row:
  - image_path: assets/images/unit_images/u01/grid.png
    alt: "Philosophy"
    title: "Philosophy"
    excerpt: "Philosophy: excerpt"
    url: "/philosophy/01_testphilosophy.html"
    btn_label: "Show me more"
    btn_class: "btn--primary"

  - image_path: assets/images/unit_images/u02/grid.png
    alt: "02_Courses"
    title: "02_Courses"
    excerpt: "02_Courses: excerpt"
    url: "/02_Courses/01_Overview.html"
    btn_label: "Show me more"
    btn_class: "btn--primary"
    
  - image_path: assets/images/unit_images/u02/grid.png
    alt: "03_Theses"
    title: "03_Theses"
    excerpt: "03_Theses: excerpt"
    url: "/03_Theses/01_Overview.html"
    btn_label: "Show me more"
    btn_class: "btn--primary"
---

# Lehre in der Arbeitsgruppe Umweltinformatik

{% for post in site.posts limit: 5 %}
  {% include archive-single.html %}
{% endfor %}

{% include feature_row id="intro" type="center" %}

{% include feature_row %}

---

<!---
your comment goes here
and here
{% include units_page %}
-->
