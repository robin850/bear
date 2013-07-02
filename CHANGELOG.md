# Changelog

## 2.0.0 (unreleased)

* Move mixins related to components to placeholders

  Move mixins such as `label` or `alert` into their respective file and
  change them to a placeholder. The mixins should only be used to avoid
  code duplication for properties (e.g. prefixed ones) and not for the
  styling of a component.

* Move to semantic versioning

* Move to a OOScss-like architecture

  Move the whole `sass` folder to a OOScss-like architecture. The previous
  folder's organization was a one level deep and a bit messy. The folder
  is now composed of the following folders:

    - components : UI elements (e.g. alerts, buttons)
    - layout : stuff related to the layout basics (e.g. grid, header)
    - responsive : stylesheets related to specific devices
    - settings : variables, mixins and reset partials

## 1.1 (June 13, 2013)

* Set a class instead of an id for headers in templates

* Fix an eval error in the ERb template

* Fix an issue with assets loading in Rails

* Add documentation (under the documentation dir)

* Rely on class instead of an id for headers

## 1.0 (May 19, 2013)

* Add some documentation for the following sections
  - Grid system
  - Navigation
  - Ui elements
  - Customization

* Relies on an id instead of a class for header divs

* Add a changelog file

