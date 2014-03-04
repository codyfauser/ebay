# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

require 'ebay/version'

Gem::Specification.new do |s|
  s.name        = "ebayapi"
  s.version     = Ebay::VERSION
  s.author      = "Cody Fauser"
  s.email       = "codyfauser@gmail.com"
  s.homepage    = "https://github.com/codyfauser/ebay"
  s.summary     = "Ruby interface to the eBay XML Trading API"
  s.description = "A ruby library for interacting with the eBay XML Trading API, based on self-generated request and response classes."

  s.files        = Dir["{lib,test}/**/*", "[A-Z]*", "init.rb"]
  s.require_path = "lib"

  s.rubyforge_project = s.name
  s.required_rubygems_version = ">= 1.3.4"

  s.add_dependency("activesupport", ["> 3.1.0"])
  s.add_dependency("xml-mapping", ["~> 0.9.1"])
  s.add_dependency("rubyjedi-soap4r", ["~> 1.5.8.20100619003610"])
  s.add_dependency("libxml-ruby", ["~> 2.7.0"])
  s.add_dependency("money", ["~> 4.0.2"])
end
