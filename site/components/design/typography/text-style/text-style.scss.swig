{% import "../../../../helpers/classname.swig" as c  %}

// Typographic settings for different text types
// - this file is generated please do not edit


// The text mixin
@mixin text-style($variant) {
  {% for text in text_styles %}
  // {{ text.name }}
  // - {{ text.description }}
  {% set classname = c.classname(text.name) %}
  @if ($variant == '{{ classname }}') {
    {% for mixin in text.mixins %}@include {{ mixin.name }}({{ mixin.value }});
    {% endfor %}
    {% for property in text.properties %}{{ property.name }}: {{ property.value }};
    {% endfor %}
  }
  {% endfor %}
}
