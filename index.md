{% include head.html %}

{% for post in site.posts %}
    <h2 class="date-header">{{ post.date | date: "%a %b %-d, %Y" }}</h2>

    <div class="post">
    <h3 class="post-title">{{ post.title}}</h3>
    <div class="post-body">
    <p>
    {{ post }}
    </p>
    Labels: <a href="$url/$yr">$yr</a>, <a href="$url$path">$path</a>
    </div>

    <p class="post-footer">
      <em>posted at <a href="{{ post.url }}" title="permanent
link">??</a></em>
    </p>

    </div>
{% endfor %}

{% include foot.html %}
