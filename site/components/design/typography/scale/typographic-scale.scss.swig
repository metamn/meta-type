// Typographic grid and scale
// - this file is generated please do not edit


// The default metric for sizing non-typographic elements
// - it is based on the default font size and line height
{% set default_scale = typographic_scale | first %}
$lem: {{ default_scale.lem }};


// Different typographic scales
@mixin typographic-scale($variant) {
{% for scale in typographic_scale %}
  // {{ scale.description }}
  @if ($variant == '{{ scale.name }}') {
    font-size: {{ scale.font_size }};
    line-height: {{ scale.line_height }};
  }
{% endfor %}
}
