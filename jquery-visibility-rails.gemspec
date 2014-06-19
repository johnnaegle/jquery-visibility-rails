# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/visibility/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-visibility-rails"
  spec.version       = Jquery::Visibility::Rails::VERSION
  spec.authors       = ["John Naegle"]
  spec.email         = ["john.naegle@gmail.com"]
  spec.description   = %q{Provides the jquery-visiblity library}
  spec.summary       = %q{Provides the jquery-visiblity library}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
