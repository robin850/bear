# Navigation

Bear comes with some styled elements to simplify navigations. For the moment
there are only pills navs and headers.

## Headers

To put a header, you just have to create a div with the `header` class. Then,
inside you can either use a `row` element or leave it as is to have a 100% width
header:

~~~html
<div class="header">
  <!-- Here's your header -->
</div>
~~~

Bear also stylize header's ul elements to make a nav easily. You just have to
create a simple ul tag with `li`s and links inside:

~~~html
<div class="header">
  <ul>
    <li><a href="/">Home</a></li>
    <li><a href="/blog">Blog</a></li>
    <li><a href="/portfolio">Portfolio</a></li>
  </ul>
</div>
~~~

Bear also ensures that buttons and titles in headers are correctly stylized.

## Pills nav

You can also create pills navs to make, for instance, sub-navs in your page. Bear
doesn't ship with JavaScript plugins so you will have to make the necessary code
to make the active class and the content toggled correctly.

To create a pills nav, Bear just requires the following code:

~~~html
<ul class="nav-pills">
  <li class="active">All</li>
  <li>Open</li>
  <li>Closed</li>
</ul>
~~~

You may need to use a `clear` element just after the ul to clear float.
