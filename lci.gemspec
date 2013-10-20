# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lci/version'

Gem::Specification.new do |spec|
  spec.name          = "lci"
  spec.version       = Lci::VERSION
  spec.authors       = ["Adrian Lopez Tejedor"]
  spec.email         = ["adrianlzt@gmail.com"]
  spec.description   = %q{Gem to learn CI}
  spec.summary       = %q{GEM to serve as a project to make a complete continuos deployment with free tools}
  spec.homepage      = "http://adrianlzt.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

end
