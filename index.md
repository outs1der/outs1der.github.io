{% include head.html %}

{% for post in site.posts limit:6 %}
    <h2 class="date-header">{{ post.date | date: "%a %b %-d, %Y" }}</h2>

    <div class="post">
        <h3 class="post-title">{{ post.title}}</h3>
        <div class="post-body">
            {{ post.excerpt }}
            <p>
            Labels: <a href="by-year.html#{{post.date | date: "%Y" }}">{{post.date | date: "%Y" }}</a>, <a href="by-category.html#{{ post.category}}">{{ post.category }}</a>
            </p>
        </div>

<!-- omit post footer with permalink, for now

    <p class="post-footer">
      <em>posted at <a href="{{ post.url }}" title="permanent link">time</a></em>
    </p>

-->
    </div>
{% endfor %}

{% include foot.html %}
