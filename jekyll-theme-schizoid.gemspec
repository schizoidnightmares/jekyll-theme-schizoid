# frozen_string_literal: true
# build using: gem build jekyll-theme-schizoid.gemspec
# publish on RubyGems using: gem push jekyll-theme-schizoid-major.minor.patch.gem

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-schizoid"
  spec.version       = "3.0.0"
  spec.authors       = ["Schizoid Nightmares"]
  spec.email         = ["https://tally.so/r/mOaDRp"]

  spec.summary       = "The theme Schizoid Nightmares uses for his Jekyll-built websites."
  spec.homepage      = "https://github.com/schizoidnightmares/jekyll-theme-schizoid"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 2.5.0"
  spec.metadata = {
    "documentation_uri" => "https://schizoidnightmares.com/docs/jekyll-theme-schizoid/",
    "changelog_uri" => "https://github.com/schizoidnightmares/jekyll-theme-schizoid/releases"
  }

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|SECURITY)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
  spec.add_runtime_dependency "jekyll-paginate-v2", "~> 3.0.0"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4.0"
  spec.add_runtime_dependency "jekyll-tidy", "~> 0.2.2"
  spec.add_runtime_dependency "jekyll-last-modified-at", "~> 1.3.0"
end