{% import "../../../../../helpers/classname.swig" as c  %}
{% set classname = c.classname(font.name) %}

<article id="{{ classname }}">
  <h3>{{ font.name }}</h3>

  <div class="description">
    <p>
      {{ font.description }}, {{ font.family }}, with {{ font.character_set }} character set. Served from {{ font.served_from }}
    </p>
  </div>

  <div class="styles">
    {% for style in font.styles %}
      {% set style_name = c.classname(style.name) %}
      <p class="{{ classname }}-{{ style_name }}">
        The quick brown fox jumps over the lazy dog
      </p>
    {% endfor %}
  </div>

  <p class="link">
    <a href="{{ site.url }}specimens/{{ classname }}"> View specimen</a>
  </p>

</article>
