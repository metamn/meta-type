<aside class="font-styles">
  <h3>Styles</h3>

  <dl>
    {% for style in styles %}
      <dt>{{ style.name }}</dt>
      <dd>weight: {{ style.weight }}</dd>
      <dd>style: {{ style.font_style }}</dd>
    {% endfor %}
  </dl>
</aside>
