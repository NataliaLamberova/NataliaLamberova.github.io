---
title: ""
permalink: /teaching/
excerpt: "About me"
author_profile: true
redirect_from: 
  - /teaching
---
 
## TEACHING EXPERIENCE

**Georgia  Institute of Technology**, ***Sam Nunn School of International Affairs***             

 * International Security (Graduate class, Teaching award)

 * Russian Politics (Cross-listed Graduate and undergraduate class)

 * Post-Soviet Politics (Cross-listed Graduate and undergraduate class)

**University of California, Los Angeles**, ***Anderson Business School***
 
 * Technology Analytics, with Prof.[Keith Chen](https://www.anderson.ucla.edu/faculty_pages/keith.chen/)


**University of California, Los Angeles**, ***Department of Political Science***

  * Politics and Government of Post-Communist Russia, with Prof. [Daniel Treisman](https://www.danieltreisman.org/)

  * Experiment Design, with Prof. [Graeme Blair](https://graemeblair.com/)

  * World Politics, with Prof. [Leslie Johns](https://www.polisci.ucla.edu/people/leslie-johns)

  * Peace and War, with Prof. [Deborah Larson](https://polisci.ucla.edu/people/deborah-larson)

  * Politics and Strategy with Prof. [Kathleen Bawn](https://polisci.ucla.edu/people/kathleen-bawn)

  * Politics and Strategy [Barry O'Neill](https://polisci.ucla.edu/people/barry-oneill)

**University of Mayland, College Park**, ***Department of Economics***

 * Intermediate Macroeconomics, with Prof. [John Neri](https://www.econ.umd.edu/facultyprofile/neri/john) 
 * Principles of Macro-Economics, with Prof. [Naveen Sarna](https://www.econ.umd.edu/facultyprofile/sarna/naveen)
 * Introduction to Microeconomics with Prof. [Judith K. Hellerstein](https://www.econ.umd.edu/facultyprofile/hellerstein/judith-k)

**Kazan Natinal Research University, Kazan**,  ***Department of Economics***

  * Economics of Innovation, Lecturer

  * Economics of Intellectual Property Rights, Lecturer



{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}
