# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "semverse/gem_version"

Gem::Specification.new do |spec|
  spec.name          = "chef-testing"
  spec.version       = Semverse::VERSION
  spec.authors       = ["Jamie Winsor"]
  spec.email         = ["jamie@vialstudios.com"]
  spec.summary       = %q{An elegant library for representing and comparing SemVer versions and constraints}
  spec.description   = spec.summary
  spec.homepage      = "https://github.com/chef/semverse/"
  spec.license       = "Apache-2.0"

  spec.files         = %w{LICENSE} + Dir.glob("lib/**/*")
  spec.require_paths = ["lib"]
  spec.required_ruby_version = ">= 2.7.0"
end
