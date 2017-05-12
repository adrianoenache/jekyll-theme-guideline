# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-guideline"
  spec.version       = "0.1.0"
  spec.authors       = ["adrianoenache"]
  spec.email         = ["ena.adr@gmail.com"]

  spec.summary       = %q{Jekyll theme with guideline}
  spec.homepage      = "https://github.com/adrianoenache/jekyll-theme-guideline"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
