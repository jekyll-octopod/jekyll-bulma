# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-bulma"
  spec.version       = "0.9.1"
  spec.authors       = ["Stefan Haslinger"]
  spec.email         = ["stefan.haslinger@panoptikum.io"]

  spec.summary       = %q{Bulma + LineAwesome + Theme = jekyll-bulma}
  spec.homepage      = "http://github.com/jekyll-octopod/jekyll-bulma"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 13.0"
end
