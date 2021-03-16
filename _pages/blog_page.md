---
title:  "Blogs"
layout: archive
permalink: /Blogs/
author_profile: true
comments: true
---

La mayoría de los blogs son notas técnicas para acordarme. Espero que a lo mejor os puedan ser útiles. 

<ul>
  {% for post in site.posts %}
    <figure>
      <a href="{{post.url}}"><img src="/{{post.header.overlay_image}}" alt="{{post.title}}"></a>
    </figure>
    {% include archive-single.html %}
  {% endfor %}
</ul>

