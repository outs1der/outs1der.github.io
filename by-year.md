{% include head.html %}

{% assign postsByYear =
    site.posts | group_by_exp:"post", "post.date | date: '%Y'" %}

<div class="post">
{% for year in postsByYear %}
  <h1><a name="{{ year.name }}">{{ year.name }}</a></h1>
    <ul>
      {% for post in year.items %}
        <li><a href="{{ post.url }}">{{ post.title }}</a> {{ post.date | date: "%-d %B" }}</li>
      {% endfor %}
    </ul>
  <em><a href="/">Back to the index</a></em>
{% endfor %}
</div>

{% include foot-yr.html %}
