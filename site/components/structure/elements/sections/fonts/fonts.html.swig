<section id="fonts">
  <h3>Typefaces and fonts</h3>

  {% for f in fonts %}
    {% set font = f %}
    {% include '../../articles/font/font.html.swig' %}
  {% endfor %}
</section>
