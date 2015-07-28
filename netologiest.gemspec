# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'netologiest/version'

Gem::Specification.new do |spec|
  spec.name          = "netologiest"
  spec.version       = Netologiest::VERSION
  spec.authors       = ["Vlad Dem"]
  spec.email         = ["dementiev.vm@gmail.com"]
  spec.summary       = %q{Ruby API client for Netology}
  spec.description   = %q{Ruby API client for Netology}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "webmock"
  spec.add_development_dependency 'pry'
  spec.add_dependency "anyway_config", "~> 0", ">= 0.3"
  spec.add_dependency "rest-client"
  spec.add_dependency 'activesupport'
  spec.add_dependency 'json'
end