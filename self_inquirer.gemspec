# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'self_inquirer/version'

Gem::Specification.new do |spec|
  spec.name          = "self_inquirer"
  spec.version       = SelfInquirer::VERSION
  spec.authors       = ["kkosuge"]
  spec.email         = ["root@kksg.net"]
  spec.description   = %q{Add to built-in classes a method to test for equality.}
  spec.summary       = %q{Add to built-in classes a method to test for equality.}
  spec.homepage      = "https://github.com/kkosuge/self_inquirer"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
