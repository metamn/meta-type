{% import "../../../../../helpers/classname.swig" as c  %}
{% set font_name = c.classname(font.name) %}

<aside class="font-styles">
  <h3>Styles</h3>

  <dl>
    {% for style in font.styles %}
      {% set style_name = c.classname(style.name) %}
      <dt class="{{font_name}}-{{ style_name }}">{{ style.name }}</dt>
      <dd>weight: {{ style.weight }}</dd>
      <dd>style: {{ style.font_style }}</dd>
    {% endfor %}
  </dl>
</aside>
