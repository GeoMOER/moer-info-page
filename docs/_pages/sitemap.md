---
layout: archive
title: "Sitemap"
author_profile: false
permalink: /sitemap.html
sidebar: false
---

Find course materials and information about this site:

<ul>
  <li><a href="{{ '/' | relative_url }}">Home</a></li>
  {% assign public_pages = site.html_pages | sort: 'title' %}
  {% for entry in public_pages %}
    {% assign entry_title = entry.title | default: '' | strip %}
    {% unless entry.sitemap == false or entry.url == '/' or entry.url == '/index.html' or entry.url == '/404.html' or entry.url == page.url or entry_title == '' %}
      <li><a href="{{ entry.url | relative_url }}">{{ entry_title | escape }}</a></li>
    {% endunless %}
  {% endfor %}
</ul>

An [XML sitemap]({{ '/sitemap.xml' | relative_url }}) is also available for search engines.
