{% import "../../../../../helpers/classname.swig" as c  %}
{% set classname = c.classname(font.name) %}

<article id="{{ classname }}">
  <h3>{{ font.name }}</h3>

  {% set font = font %}
  {% set description = font.description + ", " + font.family + ", with " + font.character_set + " character set. Served from " + font.served_from %}
  {% include '../../asides/description/description.html.swig' %}
  {% include '../../asides/font-characterset/font-characterset.html.swig' %}
  {% include '../../asides/font-styles/font-styles.html.swig' %}
</article>
