# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-bulma"
  spec.version       = "0.0.1"
  spec.authors       = ["Stefan Haslinger"]
  spec.email         = ["stefan.haslinger@panoptikum.io"]

  spec.summary       = %q{Bulma + Fontawesome + Theme = jekyll-bulma}
  spec.homepage      = "http://github.com/jekyll-octopod/jekyll-bulma"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
