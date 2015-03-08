{% import "../../../../../../helpers/classname.swig" as c  %}
{% set font_name = c.classname(style.name) %}

<aside class="{{ classname }}">
  <h3>{{ style.name }} example</h3>
</aside>
