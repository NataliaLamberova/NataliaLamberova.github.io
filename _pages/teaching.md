---
title: ""
permalink: /teaching/
excerpt: "About me"
author_profile: true
redirect_from: 
  - /teaching
---
 
## CURRENT TEACHING 

**University of California, Los Angeles**, ***Anderson School of Business***

  * Technology Analitycs (MBA), with Prof. [Keith Chen](http://www.anderson.ucla.edu/faculty/keith.chen/)

  * Competitive Analitycs (MSBA), with Prof. [Keith Chen](http://www.anderson.ucla.edu/faculty/keith.chen/)


## TEACHING EXPERIENCE

**University of California, Los Angeles**, ***Department of Political Science***

  * Politics and Government of Post-Communist Russia, with Prof. [Daniel Treisman](https://www.danieltreisman.org/)

  * Diversity, Disagreement, and Democracy, with Prof. [Susanne Lohmann](https://luskin.ucla.edu/person/susanne-lohmann/)

  * Data Analysis, with Prof. [Erin Hartman](http://www.erinhartman.com/)

  * Politics and Strategy, with Prof. [Michael Chwe](http://chwe.net/michael/)

  * World Politics, with Prof. [David Wilkinson](https://polisci.ucla.edu/people/david-wilkinson)

**Higher School of Economics, Moscow**,  ***Department of Political Science***

  * Models of Risk in Politics and Economics (MA), Lecturer, with Prof. [Konstantin Sonin](https://harris.uchicago.edu/directory/konstantin-sonin) and Prof. [Irina Khovanskaya](https://www.coursera.org/instructor/i.khovanskaya?siteID=hL3Qp0zRBOc-0088HPnpyM7omnvkrnwERg&utm_content=10&utm_medium=partners&utm_source=linkshare&utm_campaign=hL3Qp0zRBOc) 

  * Political Theory, Lecturer



{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}
