# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'seaports/version'

Gem::Specification.new do |spec|
  spec.name          = "seaports"
  spec.version       = Seaports::VERSION
  spec.authors       = ["Dima Sukhikh"]
  spec.email         = ["coddeys@gmail.com"]
  spec.summary       = %q{Gives you a seaport object full of all sorts of useful information.}
  spec.description   = %q{All sorts of useful information about every seaport packaged as pretty little seaport objects. It includes data from "UN/LOCODE"}
  spec.homepage      = "http://github.com/coddeys/seaports"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
end
