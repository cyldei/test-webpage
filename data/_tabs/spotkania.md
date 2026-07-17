---
layout: page
icon: fas fa-newspaper
order: 4
---

{% assign _url = '/tags/spotkania' %}

<meta http-equiv="refresh" content="0; url={{ _url | relative_url }}">
<script>
	window.location.replace("{{ _url | relative_url }}");
</script>

<p>Przekierowanie do <a href="{{ _url | relative_url }}">tagu</a>…</p>
