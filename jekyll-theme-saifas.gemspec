# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-saifas"
  spec.version       = "1.0.0"
  spec.authors       = ["SAIFAS"]
  spec.email         = ["jekyll@saifas.info"]

  spec.summary       = "Jekyll theme 'SAIFAS'"
  spec.homepage      = "https://github.com/JekyllGO/saifas-ssg-jekyll-theme-saifas"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
