---
title: Teaching in the Lab of Environmental Informatics
toc: true
authors:
  - zeuss
  - reudenbach
  - nauss
  - ludwig
  - wraase
  - ziegler
layout: splash
date: '2019-10-15 13:00:00 +0100'
header:
  overlay_color: "#000"
  overlay_filter: 0.5
  overlay_image: "/assets/images/front_page/remsens_title.jpg"
  caption: 'Lab of Environmental Informatics'
  cta_label: Discover
  cta_url: "/01_philosophy/01_philosophy.html"
excerpt: Find out more about our teaching philosophy, our courses, and our topics for theses

feature_row_intro:
- excerpt: Last modified 4.2.2021

feature_row_overview:
  - image_path: assets/images/front_page/RS.png
    alt: "Philosophy"
    title: "Philosophy"
    excerpt: "Problems instead of solutions"
    url: "/01_philosophy/01_testphilosophy.html"
    btn_label: "Discover"
    btn_class: "btn--primary"
  - image_path: assets/images/front_page/RS.png
    alt: "Courses"
    title: "Courses"
    excerpt: "Bachelor, Master, L3"
    url: "/02_Courses/01_Overview.html"
    btn_label: "Discover"
    btn_class: "btn--primary"
  - image_path: assets/images/front_page/RS.png
    alt: "Theses"
    title: "Theses"
    excerpt: "Available and completed theses"
    url: "/03_Theses/01_Overview.html"
    btn_label: "Discover"
    btn_class: "btn--primary"
---


{% include feature_row id="feature_row_intro" type="center" %}

Diese Seite soll Ihnen einen Überblick über unser aktuelles Lehr-Lern-Angebot verschaffen und den Zugang zu häufiger benötigten Informationen und Materialien erleichtern. 
Unsere Kurse sind frei im Internet verfügbar und in Englisch verfasst. 
Die Sprache in unseren Lehrveranstaltungen ist vorrangig Deutsch.


# Current information

## Corona virus
All our courses currently take place fully digital or hybrid until further notice. 
We use the webmeeting platform [Big Blue Button](https://www.uni-marburg.de/de/hrz/dienste/web-konferenzen/web-konferenz-bigbluebutton){:target="_blank"} for our synchronous digital courses. 
Please also note the current [information on the Corona virus](https://www.uni-marburg.de/de/universitaet/administration/sicherheit/coronavirus){:target="_blank"} of the University of Marburg.


## Call for theses
xxx

<!-- <br /> -->


# On this page
{% include feature_row id="feature_row_overview" %}


# More
Our team of instructors will be happy to assist you if you have any questions


# Instructors

{% for i in page.authors %} 
  {% assign author = site.data.authors[i] %}
  {% include author-profile.html %}
 <br /> 
{% endfor %}



<!--
funkychunkypool
a
b
c
-->




