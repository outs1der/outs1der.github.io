{% include head.html %}

{% assign postsByCategory =
    site.posts | group_by_exp:"post", "post.category" %}

<div class="post">
{% for category in postsByCategory %}
  <h1><a name="{{ category.name }}">{{ category.name }}</a></h1>
    <ul>
      {% for post in category.items %}
        <li><a href="{{ post.url }}">{{ post.title }}</a> {{ post.date | date: "%D" }}</li>
      {% endfor %}
    </ul>
  <p><em><a href="/">Back to the index</a></em></p>
{% endfor %}
</div>

{% include foot-cat.html %}
