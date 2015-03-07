{% import "../../../../helpers/classname.swig" as c  %}

// Typefaces and Fonts
// - generated from components/atoms/typography/typefaces.scss.json
// - please do not edit directly this file

{% for font in fonts %}
// {{ font.name }}
// - {{ font.description }}, {{ font.family }}
// - character set: {{ font.character_set }}
// - served from {{ font.served_from }}
// - styles and weights: {% for style in font.styles %}{{ style.name }}, {% endfor %}
{% if font.served_from == "Google" %}
@import url(http://fonts.googleapis.com/css?family={{ font.google_font_id }}:{% for style in font.styles %}{{ style.id }},{% endfor %});
{% endif %}
{% endfor %}


// Class definitions for all typefaces
{% for font in fonts %}
  {% set font_name = c.classname(font.name ) %}
  .{{ font_name }} {
    font-family: '{{ font.name }}', {{ font.family }};
  }
{% endfor %}


// Class definitions for all fonts
{% for font in fonts %}
  {% set font_name = c.classname(font.name ) %}
  {% for style in font.styles %}
  {% set style_name = c.classname(style.name ) %}
  .{{ font_name }}-{{ style_name }} {
    font-family: '{{ font.name }}', {{ font.family }};
    font-weight: {{ style.weight }};
    font-style: {{ style.font_style }};
  }
  {% endfor %}
{% endfor %}


// The typeface mixin
@mixin typeface($variant) {
{% for font in fonts %}
  {% set font_name = c.classname(font.name ) %}
  @if ($variant == '{{ font_name }}') {
    font-family: '{{ font.name }}', {{ font.family }};
  }
{% endfor %}
}


// The font mixin
@mixin font($variant) {
{% for font in fonts %}
  {% set font_name = c.classname(font.name ) %}
  {% for style in font.styles %}
  {% set style_name = c.classname(style.name ) %}
  @if ($variant == '{{ font_name }}-{{ style_name }}') {
    font-family: '{{ font.name }}', {{ font.family }};
    font-weight: {{ style.weight }};
    font-style: {{ style.font_style }};
  }
  {% endfor %}
{% endfor %}
}
