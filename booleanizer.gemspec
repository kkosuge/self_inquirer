# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'booleanizer/version'

Gem::Specification.new do |spec|
  spec.name          = "booleanizer"
  spec.version       = Booleanizer::VERSION
  spec.authors       = ["kkosuge"]
  spec.email         = ["root@kksg.net"]
  spec.description   = %q{Add booleanize method to Symbol}
  spec.summary       = %q{Add booleanize method to Symbol}
  spec.homepage      = "https://github.com/kkosuge/booleanizer"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
