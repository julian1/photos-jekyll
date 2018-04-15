---
title: Test
layout: default
---


{% for file in site.static_files  %}
{%  if file.path contains ".jpg"  and file.path contains "smaller"  %} 

- [{{ file.path }}]({{ file.path }})

![pic]({{ file.path }})


{% endif %}
{% endfor %}





