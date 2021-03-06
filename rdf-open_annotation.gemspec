# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rdf/open_annotation/version'

Gem::Specification.new do |spec|
  spec.name          = "rdf-open_annotation"
  spec.version       = RDF::OpenAnnotation::VERSION
  spec.authors       = ["Chris Beer", "Naomi Dushay"]
  spec.email         = ["cabeer@stanford.edu", "ndushay@stanford.edu"]
  spec.summary       = %q{This gem deprecated in favor of rdf-vocab}
  spec.homepage      = "https://github.com/sul-dlss/rdf-open_annotation"
  spec.license       = "Apache 2"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'rdf'

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
end
