# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require "ebay/version"


Gem::Specification.new do |spec|  
  spec.name          = "ebayapi"
  spec.version       = "0.12.0"
  spec.authors       = "Cody Fauser"
  spec.email         = "codyfauser@gmail.com"
  spec.summary       = "Ruby client for the eBay unified schema XML API"
  spec.description   = "Ruby client for the eBay unified schema XML API"
  spec.has_rdoc      = true
  spec.homepage      = "http://ebayapi.rubyforge.org"
  spec.license       = "MIT"

  spec.require_paths = 'lib'

  spec.add_dependency('xml-mapping', '>= 0.8.1')
  spec.add_dependency('money', '= 1.7.1')
end