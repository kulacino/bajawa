# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "bajawa"
  spec.version       = "0.1.0"
  spec.authors       = ["Cynthia Ayu W."]
  spec.email         = ["halo@ayuwelirang.com"]

  spec.summary       = %q{Bajawa is a jekyll theme starter for a simple and clean blog.}
  spec.homepage      = "https://bajawa.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15.0"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6.1"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.2.1"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16.0"
  spec.add_runtime_dependency "jekyll-titles-from-headings", "~> 0.5.3"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
