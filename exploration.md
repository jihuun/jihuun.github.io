---
layout: page
permalink: /exploration/
title: exploration
description: Showcase your writing, short stories, or poems. Replace this text with your description.
---

<ul class="post-list">
{% for explore in site.exploration reversed %}
    <li>
        <h2><a class="explore-title" href="{{ explore.url | prepend: site.baseurl }}">{{ explore.title }}</a></h2>
        <p class="post-meta">{{ explore.date | date: '%B %-d, %Y — %H:%M' }}</p>
        <p>{{ explore.description }}</p>
        <br/>
        <hr/>
    </li>
{% endfor %}
</ul>
