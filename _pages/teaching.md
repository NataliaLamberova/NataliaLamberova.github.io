---
title: "Current Teaching"
permalink: /teaching/
excerpt: "About me"
author_profile: true
redirect_from: 
  - /teaching
---
 
**University of California, Los Angeles**, ***Anderson School of Business***

  * Technology Analitycs (MBA), with prof. Keith Chen

  * Competitive Analitycs (MSBA), with prof. Keith Chen


## TEACHING EXPERIENCE

**University of California, Los Angeles**, ***Department of Political Science***

  * Politics and Government of Post-Communist Russia, with prof. Daniel Treisman

  * Diversity, Disagreement, and Democracy, with prof. Susanne Lohmann

  * Data Analysis, with prof. Erin Hartman

  * Politics and Strategy, with prof. Michael Chwe

  * World Politics, with Professor prof. David Wilkinson

**Higher School of Economics, Moscow**,  ***Department of Political Science***

  * Models of Risk in Politics and Economics (MA), Lecturer, with prof. Konstantin Sonin and Irina Khovanskaya 

  * Political Theory, Lecturer



{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}
