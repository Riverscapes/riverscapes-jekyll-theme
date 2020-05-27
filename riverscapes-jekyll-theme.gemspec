# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "riverscapes-jekyll-theme"
  spec.version       = "0.2.0"
  spec.authors       = ["Matt Reimer"]
  spec.email         = ["matt.reimer@gmail.com"]

  spec.summary       = "Write a short summary, because Rubygems requires one."
  spec.homepage      = "http://riverscapes.xyz"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r!^(yarn\.lock|test|spec|features|docs|script|node_modules|\.[a-z]+)/!) }

  spec.add_runtime_dependency "jekyll", ">= 4.1"

  spec.add_development_dependency "bundler"
end
