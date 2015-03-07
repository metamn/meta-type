<section id="typefaces">
  <h3>Typefaces</h3>

  {% for f in fonts %}
    {% set font = f %}
    {% include '../../articles/typeface/typeface.html.swig' %}
  {% endfor %}
</section>
