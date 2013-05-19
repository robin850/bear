# Customization

Bear aims to be more or less customizable. You can either configure the style
through variables or implement other elements using built-in mixins.

## Variables

Bear is built through variables. It lets you change most values to theme your
site simply. The variables' name are clear so normally, you just need to have
a look at the whole list and redefine them as you want:

~~~sass
// Base
$baseFontSize: 14px;
$baseFontFamily: Helvetica, arial, freesans, clean, sans-serif;
$baseColor: #333333;
$lineHeight: 1.5em;

// Colors
$lightGray: #e0e0e0;
$darkGray: #505050;
$green: #40833e;
$white: white;
$yellow: darken(#fcf8e3, 10%);
$darkYellow: #c09853;
$red: #ac4142;
$blue: #65bfbf;
$brown: lighten(#211d18, 7%);

// Header
$headerBackground: #27221c;
$headerHeight: 60px;
$headerColor: $white;

// Buttons
$btnBackground: $brown;
$btnColor: lighten(#e8d9c3, 2%);

$btnGreenBackground: $green;
$btnGreenColor: $white;

$btnLightBackground: $lightGray;
$btnLightColor: $darkGray;

// Tags/labels
$labelFontSize: 11px;

// Panels
$panelBackground: lighten($lightGray, 7%);
$panelBorder: 1px solid lighten($darkGray, 60%);

// Forms
$fieldBorder: 1px solid lighten($darkGray, 40%);
$fieldFontFamily: $baseFontFamily;
$fieldFontSize: $baseFontSize;
$fieldColor: $baseColor;
$fieldSetBorder: 1px solid lighten($darkGray, 55%);
~~~

## Mixins

Bear also comes with few mixins so you can implement new items (e.g. buttons).
Let's take the example of a button! Let's say you cant to add a nice red button
for dangerous tasks ; the implementation would look like this:

~~~sass
// Just replace $color and $background with your values
.btn.red, .btn-red {
  @include button($color, $background);
}
~~~

Bear has the following mixins:

* [border-radius($radius: 3px)][border-radius]
* [alert($background, $color: darken($background, 10%))][alert]
* [label($background, $color)][label]
* [field][] (to add the same style as fields)

[border-radius]: https://github.com/robin850/bear/blob/master/sass/_mixins.scss#L1
[alert]: https://github.com/robin850/bear/blob/master/sass/_mixins.scss#L28
[label]: https://github.com/robin850/bear/blob/master/sass/_mixins.scss#L39
[field]: https://github.com/robin850/bear/blob/master/sass/_mixins.scss#L52
