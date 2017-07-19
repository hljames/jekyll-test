# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-lecture-plugin"
  spec.version       = "0.0.1"
  spec.authors       = ["Hailey James"]
  spec.email         = ["haileyjames@college.harvard.edu"]

  spec.summary       = %q{CS50 lecture plugin.}
  spec.description   = "A plugin to convert lecture tags to lecture plugins."
  spec.homepage      = "https://github.com/cs50/jekyll-lecture-plugin"
  spec.license       = "MIT"

  spec.files         = ["lib/jekyll-lecture-plugin.rb"]

  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
end
