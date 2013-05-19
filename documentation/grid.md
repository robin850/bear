# The grid system

The grid system is based on the [960] grid system and is fully responsive. The
responsive part of the grid is based on [this repository][960-responsive].
However, some classes have been renamed. For instance, `container_12` is simply
`row` (just like most CSS kit) to make evntual backports and change easier if
you want to use a 16 columns based grid.

So, to create a grid container just create a div with the `row` class ; you can
also add the `container` class to ensure a little margin-top (of 1.5 em):

~~~html
<div class="row container">
  <!-- Here go your divs -->
</div>
~~~

Then you can use the buil-in row classes which go from `grid_1` to `grid_12`.
If you want to clear the first and the last div's gutter, you can use the `alpha`
and `omega` classes to clear (respectively) the left and right margin. E.g.:

~~~html
<div class="row container">
  <div class="alpha grid_6">...</div>
  <div class="grid_3">...</div>
  <div class="grid_3 omega">...</div>
</div>
~~~

You may also need to use the `clear` (or `clearer`) class on some elements (placed
after a `grid_*` element) to clear floats.

# Responsive grid

As said at the beginning, the grid system is responsive. It relies on media
queries to detect if it's either a computer, tablet or phone. The following
media queries are used in the `grid.scss` file:

~~~sass
// For tablets
@media only screen and (min-width: 768px) and (max-width: 959px)
// All mobiles width
@media only screen and (max-width: 767px)
// Mobile landscape width to tablet portrait width
@media only screen and (min-width: 480px) and (max-width: 767px)
~~~

[960]: http://960.gs/
[960-responsive]: https://github.com/tylerwolff/960-Responsive-Grid
