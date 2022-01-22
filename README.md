{% include head.html %}

This page is a work in progress; see http://users.monash.edu/~dgallow for the current version

<ul class="myposts">
{% for post in site.posts %}
    <li><a href="{{ post.url }}">{{ post.title}}</a>
    <span class="postDate">{{ post.date | date: "%b %-d, %Y" }}</span>
    </li>
{% endfor %}
</ul>

{% include foot.html %}
