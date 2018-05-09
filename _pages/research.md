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

## How governments manufacture an image of invincibility, *online* and *offline* 


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

**“Can Independent Media Help Autocrats Suppress Collective Action?”**](http://asobolev.com/research/)


<div class="col2">

There is a wide-spread belief that autocratic governments are better off limiting media freedom to prevent mass protests and riots that could threaten the regime's survival. I argue that under certain conditions, some media freedom can help autocrats to forestall anti-regime collective action. This can happen if media are allowed to report observable events truthfully, but cannot conduct independent journalistic investigations. For instance, rReports on the number of people who attend pro-government rallies are more credible if produced by independent media outlets than by state propagandists. Thus, a signal of the regime's popularity from the former can discourage dissidents and suppress the protest. In order to test whether media freedom can help autocrat to credibly signal his popularity I exploit the fact that broadcasts of the opposition radio station Echo of Moscow are available in certain Russian cities but not in others. Importantly, local availability of Echo of Moscow in a given city was determined by socio-economic and geographic rather than political conditions. Data from recent opposition protests in Russia suggest that the occurrence of a massive pro-government rally in Moscow discouraged potential protesters significantly more in cities exposed to Echo of Moscow than in other cities.

<p style="page-break-after: always;">&nbsp;</p>
<p style="page-break-before: always;">&nbsp;</p>
<center>

<img src="https://AntonSobolev.github.io/files/research-echo.png" height="1000">
<figcaption><i> Economics discussions respond to trolls' interventions, political discussion do not</i></figcaption>
 </center>

</div>


