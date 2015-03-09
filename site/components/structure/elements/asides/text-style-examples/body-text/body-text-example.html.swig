{% import "../../../../../../helpers/classname.swig" as c  %}
{% set font_name = c.classname(style.name) %}

<aside>
  <h3>{{ style.name }} example</h3>

  <div class="{{ classname }} example">
    <p>
      What makes design strong and perfect is uniformity: a few design elements used and reused all over again.
    </p>

    <p>
      Fonts, headings, links, colors, navigation, lists, backgrounds, separators, forms, images&mdash;we
      have already ten elements all mandatory parts of a website.
      You can use a couple of font families, you have to have at least three headings,
      you need at least a couple of colors, you have more than one navigation block, and multiple backgrounds.
    </p>

    <p>
      From ten basic design elements you are already over twenty or thirty at least.
      People can focus on five content blocks at once&mdash;this might be true also for design elements.
    </p>
  </div>
</aside>
