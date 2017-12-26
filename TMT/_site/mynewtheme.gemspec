# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "mynewtheme"
  spec.version       = "2.4.5.3"
  spec.authors       = ["lnn"]
  spec.email         = [""]

  spec.summary       = %q{"this is my gem"}
 # spec.homepage      = "https://github.com/ruby/rake"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6.2"
  spec.add_development_dependency "bundler", "~> 1.16.0"
  spec.add_development_dependency "rake", "~> 10.0"
end
