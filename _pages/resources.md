---
layout: page
title: Resources
permalink: /resources/
image: "{{ site.baseurl }}/images/8-week-sql-challenge.png"
---

This page will have a comprehensive list of SQL resources which you can use throughout the 8 Week SQL Challenge - the focus is on mainly free resources, blogs and courses identified by experienced SQL practitioners as the most useful!

## All Case Studies By Date

<div id="archives">
  <section id="archive">
     <h3>Most Recent Posts</h3>
      {%for post in site.posts %}
      {% unless post.next %}
      <ul class="this">
          {% else %}
          {% capture month %}{{ post.date | date: '%B %Y' }}{% endcapture %}
          {% capture nmonth %}{{ post.next.date | date: '%B %Y' }}{% endcapture %}
          {% capture year %}{{ post.date | date: '%Y' }}{% endcapture %}
          {% capture nyear %}{{ post.next.date | date: '%Y' }}{% endcapture %}
          {% if year != nyear %}
      </ul>
      <h2 style="text-align:left;">{{ post.date | date: '%Y' }}</h2>
      <ul class="past">
          {% endif %}
          {% if month != nmonth %}
          <h3 style="text-align:left;">{{ post.date | date: '%B %Y' }}</h3>
          {% endif %}
          {% endunless %}
          <p><b><a href="{{ site.baseurl }}{{ post.url }}">{% if post.title and post.title != "" %}{{post.title}}{% else %}{{post.excerpt |strip_html}}{%endif%}</a></b> - {% if post.date and post.date != "" %}{{ post.date | date: "%e %B %Y" }}{%endif%}</p>
          {% endfor %}
      </ul>
    <h3>Oldest Posts</h3>
  </section>
</div>

## Eric Weber's SQL Recommendations

My good friend and mentor Eric Weber has given me permission to embed some of his super useful LinkedIn posts directly on this site so more people can benefit from his amazing work - you should definitely give him a follow and support his posts if you aren't already doing so!

My aim is to make it to the top of Eric's recommendations one day with my work here with the 8 Week SQL Challenge - so I will keep working hard to achieve my goal!!!

<div class="colorful-container">
<iframe src="https://www.linkedin.com/embed/feed/update/urn:li:share:6790622597819240448" height="704" width="504" frameborder="0" allowfullscreen="" title="Embedded post"></iframe>
</div>

Eric also shares a ton of amazing SQL knowledge himself - below is a perfect example of this top quality knowledge sharing in action!

<div class="colorful-container">
<iframe src="https://www.linkedin.com/embed/feed/update/urn:li:share:6793873035242868736" height="742" width="504" frameborder="0" allowfullscreen="" title="Embedded post"></iframe>
</div>


## Other Free Resources

Below is a growing list of links you can checkout for more learning materials which aren't on Eric's list!

If you see anything which you think belongs in this section - please feel free to let me know in the Disqus comments at the bottom of this page and I'll work on adding it below!

### Blogs and Online Tutorials

Below are a mish-mash of random blogs, free courses and articles I've come across or people have shared with me in the past few months.

I usually recommend Mode to anyone looking for free resources as it has a super clean UI and covers a wide breadth of topics and questions.

* [Mode SQL Tutorials](https://mode.com/sql-tutorial/)
* [Metrics Maven articles at compose.com](https://www.compose.com/articles/search/?s=metric%20maven)
* [https://www.postgresqltutorial.com/](https://www.postgresqltutorial.com/)
* [Tutorials Point PostgreSQL](https://www.tutorialspoint.com/postgresql/)
* [Guru99 Short Tutorials](https://www.guru99.com/postgresql-tutorial.html)
* [Exercism.io](https://exercism.io/tracks/plsql)
* [Interview Query SQL Interview Guide](https://www.interviewquery.com/blog-sql-interview-questions/)

### YouTube Videos

If you're anything like me - I could sit in front of YouTube for a whole day if I'm left alone to my own devices!

Checkout some useful and engaging content from the following creators - I especially enjoyed Dave, Ken, Tina, Alex and Jay's videos as they are super practical and very down to earth - make sure to give them a subscribe and a follow on LinkedIn too!

Some of the videos below, especially the interview question related ones are going to be quite topical - but might be the sort of introduction that some people might be after.

* [David Langer's YouTube Channel](https://www.youtube.com/channel/UCRhUp6SYaJ7zme4Bjwt28DQ)
* [Ken Jee's Simple SQL Fundamentals](https://www.youtube.com/watch?v=WKXtTo7lqmA)
* [Tina Huang's SQL Series](https://www.youtube.com/playlist?list=PLVD3APpfd1tuXrXBWAntLx4tNaONro5dA)
* [Alex The Analyst's YouTube SQL Playlists](https://www.youtube.com/channel/UC7cs8q-gJRlGwj4A8OmCmXg/featured)
* [Data Science Jay's SQL Mock Interview](https://www.youtube.com/watch?v=LcVz8wSM-AM)
* [Edureka Top 65 SQL Interview Questions and Answers](https://www.youtube.com/watch?v=-WEpWH1NHGU)
* [FreeCode Camp & Giraffe Academy's Database Course on YouTube](https://www.youtube.com/watch?v=HXV3zeQKqGY)
* [Top 23 SQL Interview Questions](https://youtu.be/l_dph6Qu4LA)
* [Web Dev Simplified SQL in 60 minutes](https://www.youtube.com/watch?v=p3qvj9hO_Bo)

### Official Documenation

I am the first person to recommend reading the documentation for literally anything I'm working on - and SQL is no different!

I found over time, the best place to learn a lot of my own SQL knowledge, especially when I was learning on the job as a data analyst, was by reading the specific documentation for the specific dialect or implementation of SQL that I was working with.

There are many more implementations out there but these are the main few that might be worth learning without much practical work experience!

* [PostgreSQL](https://www.postgresql.org/docs/13/index.html)
* [Google Big Query's Standard SQL reference](https://cloud.google.com/bigquery/docs/reference)
* [SQL Server](https://docs.microsoft.com/en-us/sql/sql-server/?view=sql-server-ver15)
* [Snowflake](https://docs.snowflake.com/en/)

---

### Final Thoughts

<center><script type='text/javascript' src='https://storage.ko-fi.com/cdn/widget/Widget_2.js'></script><script type='text/javascript'>kofiwidget2.init('Support Me on Ko-fi', '#0bc1da', 'Q5Q7568W3');kofiwidget2.draw();</script></center>

If you found any of these 8 Week SQL Challenge case studies helpful or valuable - please consider supporting me on Ko-fi!

The 8 Week SQL Challenge is proudly brought to you by me - Danny Ma and the [Data With Danny](https://bit.ly/datawithdanny-8wsc) virtual data apprenticeship program.

If you would like to contribute to the 8 Week SQL Challenge website or volunteer as a data community mentor - please get in touch with me anytime. I always enjoy meeting amazing people who have the same drive and motivation to help others!

You can reach me directly in the official Slack Channel or find me on social media:

* [LinkedIn](https://linkedin.com/in/datawithdanny)
* [YouTube](https://youtube.com/dannyma)
* [Twitter](https://twitter.com/datawithdanny)
* [Instagram](https://www.instagram.com/datawithdanny/)

From your friendly data mentor,
Danny :)

<center><div class='colorful-container'><iframe src='https://ko-fi.com/dannyma/?hidefeed=true&widget=true&embed=true&preview=true' style='border:none;width:100%;padding:4px;background:#f9f9f9;' height='712' title='dannyma'></iframe>
</div></center>