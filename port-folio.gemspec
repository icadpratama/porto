# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "port-folio"
  spec.version       = "0.1.0"
  spec.authors       = ["Irsyad Jamal Pratama Putra"]
  spec.email         = ["irsyadjpratamap@gmail.com"]

  spec.summary       = "port-folio is jekyll template"
  spec.homepage      = "https://github.com/icadpratama/porto"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
