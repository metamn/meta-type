{% import "../../../../../helpers/classname.swig" as c  %}
{% set classname = c.classname(style.name) %}

<article id="{{ classname }}">
  <h3>{{ style.name }}</h3>

  <div class="description">
    <p>
      {{ style.description }}. Based on {{ style.based_on }}.
    </p>
  </div>

  {% set example = "../../asides/text-style-examples/" + classname + "/" + classname + "-example.html.swig" %}
  {% if example %}{% include example %}{% endif %}
</article>
