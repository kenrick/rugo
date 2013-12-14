# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rugo/version'

Gem::Specification.new do |spec|
  spec.name          = "rugo"
  spec.version       = Rugo::VERSION
  spec.authors       = ["Kenrick Beckett"]
  spec.email         = ["kenrick.beckett@gmail.com"]
  spec.description   = %q{Simple jsonrpc client to communicate with golang apps}
  spec.summary       = %q{Simple jsonrpc client for talking to golang apps}
  spec.homepage      = "https://github.com/kenrick/rugo"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
