{% import "../../../../../helpers/classname.swig" as c  %}
{% set classname = c.classname(style.name) %}

<article id="{{ classname }}">
  <h3>{{ style.name }}</h3>

  {% set style = style %}
  {% include '../../asides/text-style-description/text-style-description.html.swig' %}

  {% set example = "../../asides/text-style-examples/" + classname + "/" + classname + "-example.html.swig" %}
  {% include example %}
</article>
