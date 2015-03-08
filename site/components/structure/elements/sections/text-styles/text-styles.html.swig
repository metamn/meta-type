<section id="text-styles">
  <h3>Text styles</h3>

  {% for style in text_styles %}
    {% set style = style %}
    {% include '../../articles/text-style/text-style.html.swig' %}
  {% endfor %}
</section>
