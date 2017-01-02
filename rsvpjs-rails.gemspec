# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rsvpjs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "rsvpjs-rails"
  spec.version       = Rsvpjs::Rails::VERSION
  spec.authors       = ["Theodoros Orfanidis"]
  spec.email         = ["theo@incrediblue.com"]
  spec.summary       = %q{RSVP.js for the Rails asset pipeline.}
  spec.homepage      = "https://github.com/teoulas/rsvpjs-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_dependency "railties"

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
