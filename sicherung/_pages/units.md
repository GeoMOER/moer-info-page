---
layout: splash
title: Test
permalink: /units.html
sidebar:
        nav: "units"

feature_row:
  - image_path: assets/images/unit_images/u01/grid.png
    alt: "Philosophy"
    title: "Philosophy: some text"
    excerpt: "excerpt text"
    url: "/philosphy/01_testphilosophy.html"
    btn_label: "Show me more"
    btn_class: "btn--primary"

  - image_path: assets/images/unit_images/u02/grid.png
    alt: "Courses"
    title: "Courses: some text"
    excerpt: "Courses: excerpt text."
    url: "/02_Courses/01_Overview.html"
    btn_label: "Show me more"
    btn_class: "btn--primary"
---

# Overview of Course Units

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
