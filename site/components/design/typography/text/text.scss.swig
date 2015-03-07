{% import "../../../../helpers/classname.swig" as c  %}

// Typographic settings for different text types
// - this file is generated please do not edit


// The text mixin
@mixin text($variant) {
  {% for t in text %}
  // {{ t.name }}
  // - {{ t.description }}
  {% set classname = c.classname(t.name) %}
  @if ($variant == '{{ classname }}') {
    {% for property in t.properties %}@include {{ property.name }}({{ property.value }});
    {% endfor %}
  }
  {% endfor %}
}
