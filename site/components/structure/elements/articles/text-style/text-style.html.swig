{% import "../../../../../helpers/classname.swig" as c  %}
{% set classname = c.classname(style.name) %}

<article id="{{ classname }}">
  <h3>{{ style.name }}</h3>

  {% set style = style %}
  {% set description = style.description + ". Based on " + style.based_on %}
  {% include '../../asides/description/description.html.swig' %}

  {% set example = "../../asides/text-style-examples/" + classname + "/" + classname + "-example.html.swig" %}
  {% include example %}
</article>
