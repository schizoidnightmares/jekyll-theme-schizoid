# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-schizoid"
  spec.version       = "0.1.0"
  spec.authors       = ["Schizoid Nightmares"]
  spec.email         = ["https://tally.so/r/mOaDRp"]

  spec.summary       = "The theme Schizoid Nightmares uses for his Jekyll-built websites."
  spec.homepage      = "https://github.com/schizoidnightmares/jekyll-theme-schizoid"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
  spec.add_runtime_dependency "jekyll-paginate-v2"
  spec.add_runtime_dependency "jekyll-sitemap"
  spec.add_runtime_dependency "jekyll-sass-converter"
  spec.add_runtime_dependency "jekyll-tidy"
end