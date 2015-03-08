{% import "../../../../../helpers/classname.swig" as c  %}
{% set classname = c.classname(font.name) %}

<article id="{{ classname }}">
  <h3>{{ font.name }}</h3>

  {% set font = font %}
  {% include '../../asides/font-description/font-description.html.swig' %}
  {% include '../../asides/font-styles/font-styles.html.swig' %}
</article>
