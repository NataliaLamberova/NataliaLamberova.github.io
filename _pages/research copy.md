---
title: "Research"
permalink: /research/
excerpt: "About me"
author_profile: true
redirect_from: 
  - /research
---

{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}

<style>
  .col2 {
    columns: 2 200px;         /* number of columns and width in pixels*/
    -webkit-columns: 2 200px; /* chrome, safari */
    -moz-columns: 2 200px;    /* firefox */
  }
  .col3 {
    columns: 3 100px;
    -webkit-columns: 3 100px;
    -moz-columns: 3 100px;
  }
</style>

## How governments manufacture an image of invincibility online and offline 


**“How Pro-Government “Trolls” Influence Online Conversations in Russia”**](http://asobolev.com/research/)

<div class="col2">

Recently, it has come to light that some authoritarian governments have been employing paid commentators (“trolls”) to interfere with online political conversations in order to express pro-government views and to challenge the narrative of political opposition. In this study, I explore the behavior and the impact of several hundred “trolls” — paid supporters of the Vladimir Putin's regime in Russia who were allegedly employed in late 2014 and early 2015 to leave pro-government comments on the popular social media platform LiveJournal. First, I classify goals for the employment of trolls by the government, the strategies used by trolls to achieve these goals, and the observable implications of these strategies. Second, I compare the behavior of trolls to the behavior of the representative sample of LiveJournal users, as well as the behavior of those users who participated in conversations manipulated  by the trolls. Third, using probabilistic topic modeling, I develop a method to estimate the causal effect of the trolls' intervention in online discussions under a set of assumptions. I find that the trolls are more successful in diverting the discussions from politically charged topics, than in promoting a pro-government agenda. I also find that trolls are successful in diverting discussions from purely political topics but have no effect if users discuss problems of the national economy. The individuals who discuss poor economic growth, unemployment, and/or price inflation seem not to be responsive to troll interventions.
<p style="page-break-after: always;">&nbsp;</p>
<p style="page-break-before: always;">&nbsp;</p>
<center>

<img src="https://AntonSobolev.github.io/files/research-trolls.png" height="1000">
<figcaption><i> Economics discussions respond to trolls' interventions, political discussion do not</i></figcaption>
 </center>

</div>



