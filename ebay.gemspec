# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

require 'ebay/version'

Gem::Specification.new do |s|
  s.name        = "ebay"
  s.version     = Ebay::VERSION
  s.author      = "Cody Fauser"
  s.email       = "codyfauser@gmail.com"
  s.homepage    = "https://github.com/codyfauser/ebay"
  s.summary     = "Ruby interface to the eBay XML Trading API"
  s.description = "A ruby library for interacting with the eBay XML Trading API, based on self-generated request and response classes."

  s.files        = Dir["{lib,test}/**/*", "[A-Z]*", "init.rb"]
  s.require_path = "lib"

  s.required_ruby_version = Gem::Requirement.new(">= 2.5")

  s.add_dependency "activesupport", ">= 4.2.0", "< 7"
  s.add_dependency "xml-mapping", "> 0.9.1", "< 1"
  s.add_dependency "soap4r-ng", ">= 2.0.4", "< 3"
  s.add_dependency "httpclient", ">= 2.6", "< 3"
  s.add_dependency "logger-application", "~> 0.0.2"
  s.add_dependency "libxml-ruby", ">= 2.9", "< 4"
  s.add_dependency "money", "~> 6.0"

  s.add_development_dependency "bundler"
  s.add_development_dependency "rake", ">= 10.0"
  s.add_development_dependency "test-unit", ">= 3.1"
end
