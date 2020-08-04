# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "MosBlog"
  spec.version       = "3.0.0"
  spec.authors       = ["玟梓-KAOKOS"]
  spec.email         = ["EvanChen99@outlook.com"]

  spec.summary       = "Parkinglot"
  spec.homepage      = "https://github.com/Snaky9/SBlog"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.13"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
