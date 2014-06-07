#!/usr/bin/env gem build
# encoding: utf-8

Gem::Specification.new do |s|
  s.name          = "tapry"
  s.authors       = ["Naotoshi Seo"]
  s.email         = ["sonots@gmail.com"]
  s.homepage      = "https://github.com/sonots/tapry"
  s.summary       = "obj.method.tapry.chain"
  s.description   = "Use `obj.method.tapry.chain` instead of `obj.method.tap { binding.pry }.chain`"
  s.version       = '0.0.1'
  s.date          = Time.now.strftime("%Y-%m-%d")

  s.extra_rdoc_files = Dir["*.rdoc"]
  s.files         = `git ls-files`.split($\)
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.executables   = s.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.rdoc_options  = ["--charset=UTF-8"]

  s.add_runtime_dependency 'pry'
  s.add_runtime_dependency 'binding_of_caller'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'pry-nav'
end
