// Typographic grid and scale
// - this file is generated please do not edit


// The default metric for sizing non-typographic elements
// - it is based on the default font size and line height
{% set default_scale = typographic_scale | first %}
$lem: {{ default_scale.lem }};

// Reset all block text elements to default font size and line height
h1, h2, h3, h4, h5, h6, p, ul, li, dt, dl {
  font-size: {{ default_scale.font_size }};
  line-height: {{ default_scale.line_height }};
  margin: 0;
  padding: 0;
}



// Different typographic scales
@mixin typographic-scale($variant) {
{% for scale in typographic_scale %}
  // {{ scale.description }}
  @if ($variant == '{{ scale.name }}') {
    font-size: {{ scale.font_size }};
    line-height: {{ scale.line_height }};
  {% if scale.max_width %}max-width: {{ scale.max_width }};{% endif %}
  }
{% endfor %}
}
