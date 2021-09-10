---
title: ""
permalink: /publications/
excerpt: "About me"
author_profile: true
redirect_from: 
  - /publications
---

## Articles

[**"The Puzzling Politics of R&D: Signaling Competence through Risky Projects"**](https://doi.org/10.1016/j.jce.2021.01.002) in *Journal of Comparative Economics*, 2021

[**"Stability of Revolutionary Governments in the Face of Mass Protest"**](https://doi.org/10.1016/j.ejpoleco.2019.08.003) in *European Journal of Political Economy*, 2019, 60, 2-20, (with Dmitry Dagaev and Anton Sobolev)

* _Media Coverage:_ [_FreePolicyBriefs (English)_](http://freepolicybriefs.org/2014/03/31/the-arab-spring-logic-of-the-ukrainian-revolution/) ✓ [_Polit.Ru (Russian)_](http://polit.ru/article/2014/04/21/ukr_concept/) ✓ [_OpenEconomy (Russian)_](http://opec.ru/1631858.html)
* [_Working paper at the Center for Economic and Policy Research_](http://www.cepr.org/pubs/dps/DP9787)

[**“Economic Transition and the Rise of Alternative Institutions: Political connections in Putin's Russia”**](https://doi.org/10.1111/ecot.12167) in *Economics of Transition*, 2018, 615-648  (with Konstantin Sonin) 


## Book Chapters

[**“Putin’s Strategy After the Global Financial Crisis of 2008-9"**](https://www.press.umich.edu/11354771/economic_shocks_and_authoritarian_stability) in *Economic Shocks and Authoritarian Stability: Duration, Financial Conditions, and Institutions*, 2020, University of Michigan Press, (with Daniel Treisman)

* [APSA Newsletter](https://mk0apsaconnectbvy6p6.kinstacdn.com/wp-content/uploads/sites/26/2020/06/Democracy-and-Autocracy_June-2020.pdf?fbclid=IwAR3Z_z0hXT3Mp9PWfXKvLamPrx7DBAli5wZ_jUbtBrFRQq7XruUHgVrGE3g) ✓ [_Book on Michigan Press_](https://www.press.umich.edu/11354771/economic_shocks_and_authoritarian_stability)  ✓ [_Book on Amazon_](https://www.amazon.com/Economic-Shocks-Authoritarian-Stability-Institutions-ebook/dp/B082T3LH9L/ref=sr_1_3?dchild=1&keywords=Economic+Shocks+and+Authoritarian+Stability&qid=1631282683&sr=8-3)

[**“The Role of Business in Shaping Economic Policy”**](https://www.jstor.org/stable/pdf/10.7864/j.ctt1zkjzsh.9.pdf?refreqid=excelsior%3A6000b6d17b01177fb1a82b9f41491234) in *The New Autocracy: Information, Politics, and Policy in Putin's Russia*, 2018, 137-158, Brookings Institution Press (with Konstantin Sonin)

* [_Chapter on Jstor_](https://www.jstor.org/stable/pdf/10.7864/j.ctt1zkjzsh.9.pdf?refreqid=excelsior%3A6000b6d17b01177fb1a82b9f41491234)  ✓  [_Book on Jstor_](https://www.jstor.org/stable/10.7864/j.ctt1zkjzsh)  ✓  [_Book on Amazon_](https://www.amazon.com/New-Autocracy-Information-Politics-Policy-ebook/dp/B06XNXG12Z/ref=sr_1_1?ie=UTF8&qid=1519337387&sr=8-1&keywords=The+New+Autocracy%3A+Information%2C+Politics%2C+and+Policy+in+Putin%27s+Russia)


{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}
