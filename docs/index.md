---
title: Courses in the Lab of Environmental Informatics
toc: true
authors:
  - zeuss
  - heidrich
  - bald
  - bhandari
  - forteva
  - wraase
  
layout: splash
date: '2019-10-15 13:00:00 +0100'
header:
  overlay_color: "#000"
  overlay_filter: 0.5
  overlay_image: "/assets/images/heroteaser/ChatGPT_1.jpg"
  caption: 'Image generated using DALL·E by OpenAI'
  cta_label: Discover
  cta_url: "/courses.html"
excerpt: Find out more about our open educational resources

feature_row_intro:
- excerpt: Last modified 10.10.2024

gallery_calls:
  - url: /assets/data/current/theses/Ausschreibung_Masterarbeit_Phytoakmeter.pdf
    image_path: /assets/data/current/icons/icon_Ausschreibung_Masterarbeit_Phytoakmeter.png
    title: "Ausschreibung Phaenologie"
  - url: /assets/data/current/theses/Ausschreibung_Digitizer.pdf
    image_path: /assets/data/current/icons/icon_Ausschreibung_Digitizer.jpg
    title: "Ausschreibung Data Mobilization"
  - url: /assets/data/current/theses/Ausschreibung_Masterarbeit_Hainich.pdf
    image_path: /assets/data/current/icons/icon_Ausschreibung_Masterarbeit_Hainich.jpg
    title: "Ausschreibung Klimamodellierung Hainich"
  - url: /assets/data/current/theses/Ausschreibung_Masterarbeit_UNTA.pdf
    image_path: /assets/data/current/icons/icon_Ausschreibung_Masterarbeit_UNTA.jpg
    title: "Ausschreibung Klimamodellierung Hainich"
    

feature_row_onthispage:
  - image_path: assets/images/front_page/icon_bachelor.png
    alt: "Bachelor and L3"
    title: "Bachelor and L3 courses"
    # excerpt: "Bachelor and L3"
    url: "/01_courses/02_bachelor_l3.html"
    btn_label: "Discover"
    btn_class: "btn--info"
  - image_path: assets/images/front_page/icon_master.png
    alt: "Master"
    title: "Master courses"
    # excerpt: "Master"
    url: "/01_courses/03_master.html"
    btn_label: "Discover"
    btn_class: "btn--info"
    image_description: "xxxxxx"
    caption: "xxx"
  - image_path: assets/images/front_page/icon_extracurricular.png
    alt: "Extracurricular courses"
    title: "Extracurricular courses"
    # excerpt: "Extracurricular"
    url: "/01_courses/04_extracurricular.html"
    btn_label: "Discover"
    btn_class: "btn--info"
    image_description: "xxxxxx"
    caption: "xxx"

feature_row_lablinks:
  - image_path: assets/images/front_page/icon_philosophy.jpg
    alt: "Philosophy"
    title: "Teaching Philosophy"
    excerpt: "Problems instead of solutions"
    url: "https://www.uni-marburg.de/en/fb19/disciplines/physisch/environmentalinformatics/teaching/philosophie"
    btn_label: "Discover"
    btn_class: "btn--info"
  - image_path: assets/images/front_page/icon_theses.jpg
    alt: "Theses"
    title: "Theses"
    excerpt: "Available and completed theses"
    url: "https://www.uni-marburg.de/en/fb19/disciplines/physisch/environmentalinformatics/teaching/abschlussarbeiten"
    btn_label: "Discover"
    btn_class: "btn--info"
    image_description: "xxxxxx"
    caption: "xxx"
---


{% include feature_row id="feature_row_intro" type="center" %}

Diese Seite soll Ihnen einen Überblick über unser aktuelles Lehr-Lern-Angebot verschaffen und den Zugang zu häufiger benötigten Informationen und Materialien erleichtern. 
Unsere Kurse sind frei im Internet verfügbar und in Englisch verfasst. 
Die Sprache in unseren Lehrveranstaltungen ist vorrangig Deutsch.



## Call for theses


{% include gallery id="gallery_calls" type="center" %}



<!-- <br /> -->


<!--
# On this page
{% include feature_row id="feature_row_onthispage" %}
-->

# Find out more on our lab homepage
{% include feature_row id="feature_row_lablinks" %}


# Need help?
Our team of instructors will be happy to assist you if you have any questions


# Instructors

{% for i in page.authors %} 
  {% assign author = site.data.authors[i] %}
  {% include author-profile.html type="center"%}
 <br /> 
{% endfor %}



<!--
funkychunkypool
{: .notice--info}
[Philosophy](somewhere){: .btn .btn--info .btn--x-large} 
[Courses](somewhere){: .btn .btn--info .btn--x-large}
[Theses](somewhere){: .btn .btn--info .btn--x-large}
{% include gallery id="gallery_calls" caption="" type="center" %}

-->




