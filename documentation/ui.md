# Ui elements

Bear ships with stylized UI elements. It's add some nice styles to current
elements (such as paragraphs and titles) and also provides extra elements such
as panels or alerts.

## Typography

Bear adds some basic styling to common elements:

* Titles (from h1 to h6)
* Paragraphs
* Lists

You don't need to specify extra class(es) on these elements to get some nice
styling. If you don't love the base style, feel free to customize it (see the
"customization" setion for further information).

## Buttons

You can easily add buttons to your page using the buttons' classes:

* `btn`
* `btn-green` or `btn green`
* `btn-light` or `btn light`

For example:

~~~html
<a href="" class="btn-green">Merge this</a>
~~~

You can easily create new buttons ; please see the "customization" section.

## Panels

Bear comes with a simple panel element. Just add the `panel` class to a div:

~~~html
<div class="panel">
  <h4>A nice Panel</h4>
  <p>...</p>
</div>
~~~

## Tags/labels

You can easily tag your resources or simply add labels in your page relying on
the following classes:

* `label` or `tag`
* `label-blue`, `label blue`, `tag blue` or `tag-blue`
* `label-green`, `label green`, `tag green` or `tag-green`
* `label-brown`, `label brown`, `tag brown` or `tag-brown`
* `label-red`, `label red`, `tag red` or `tag-red`

Generally, these classes are applied on `span` or `a` elements so the CSS may
seems odd on other elements.

## Alerts

Bear comes with three alerts divs to simply notice your users:

~~~html
<div class="alert">Here comes an error message</div>
<div class="alert success">Nice job mate!</div>
<div class="alert warning">Warning! Keep it simple!</div>
~~~

Alternatively, you can also use the "dasherized" version of the class names (with
`alert-success` and `alert-warning`).

## Tables

There is nothing special with tables. They just have a basic style with bottom
borders and some padding/margin. They don't require special class.

## Forms

As tables, forms just have a basic style and don't require any special class to
stylize a special element. Fieldsets, inputs and textareas are stylized. You
should rely on the button classes (`btn`, etc.) to enhance submit or reset
buttons' style.
