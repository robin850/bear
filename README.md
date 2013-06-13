# Bear - A Sass kit

Bear aims to be an alternative to Twitter's Bootstrap or Foundation. I used to
take them as a base for my personnal projects but I'm not totally satisfied
about the style and some components.

* [Documentation](http://robin850.github.io/bear)
* [Source code](https://github.com/robin850/bear)
* [License](https://github.com/robin850/bear#license) (MIT licensed)

I hope you will love this project and it will be useful. I'm just "open sourcing"
this hoping it could be useful for someone.

## Features

* Simple to use and customize
* Written in Sass
* Lightweight
* Make responsive design easy
* Open source <3

## Installation

I'm a big fan of Ruby on Rails so the kit is available as a gem:

~~~ruby
gem 'bear-sass', '~> 1.1'
~~~

Then run `bundle` to install it and add `@import "bear"` at the top of your
stylesheet file.

Alternatively, you can download assets using curl or wget:

~~~bash
$ wget https://github.com/robin850/bear/archive/master.zip
$ unzip master.zip
~~~

Then you can use either Sass files (located in the `sass` directory) or just
use the generated CSS file (located in the `css` folder). Then use a `link` tag
in your HTML files and there you go!

## Basic usage with Rails

If you are using Rails, the gem ships with a rails generator for the layout.
You can optionally give the name of the generated layout:

~~~
$ rails g bear:layout nice
~~~

Then add at the top of your file `@import "bear";` to use it!

## Documentation

The documentation is hosted on [github pages](http://robin850.github.io/bear).
All the components are explained through examples with the necessary code to
build them.

Feel free to fix typos and contribute to the documentation in the documentation
directory at the root of this repository. Thanks!

## License

Copyright (c) 2013+ Robin Dupret

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
