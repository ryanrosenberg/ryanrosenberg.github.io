---
layout: page
title: Archives
permalink: /archives/
nav_order: 7
---

<div class="container mx-auto px-2 py-4">
  {% for post in site.posts  %}
    {% include post_block.html %}
  {% endfor %}
</div>

