# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'debugman/version'

Gem::Specification.new do |spec|
  spec.name          = "debugman"
  spec.version       = "0.0.1"
  spec.authors       = ["Mikeva"]
  spec.email         = ["eva091960601@gmail.com"]
  spec.summary       = "Debugman!"
  spec.description   = "Tool for debug or any good for coding"
  spec.homepage      = "https://github.com/eva0919/debugman"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", '~> 0'
end
