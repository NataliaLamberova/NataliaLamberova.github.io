---
title: "Research"
permalink: /research/
excerpt: "About me"
author_profile: true
redirect_from: 
  - /research
---

[academicpages template](https://github.com/academicpages/academicpages.github.io)

I am a PhD Candidate in Political Science and MS in Statistics at University of California, Los Angeles.

# Research Fields

Comparative politics: "Trolls" and "Bots" in Online Politics, Information Control in Autocracies, Contentious Politics, Political Communication, Political Effects of Media, Post-Communist Politics
Methods: Automated Text Analysis, Causal Inference for Text Data, Deep Learning Models of Collective Behavior 
Contact CV / Google Scholar Profile

# Dissertation project

# Published works



{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}