# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bear/version'

Gem::Specification.new do |spec|
  spec.name          = "bear-sass"
  spec.version       = Bear::VERSION
  spec.authors       = ["Robin Dupret"]
  spec.email         = ["robin.dupret@gmail.com"]
  spec.description   = %q{Bear is a very tiny Sass kit}
  spec.summary       = %q{The Bear Sass kit}
  spec.homepage      = "https://robin850.github.io/bear"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "sass", "~> 3.2.9"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
