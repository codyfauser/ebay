$:.unshift(File.dirname(__FILE__)) unless $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

begin
  require 'xml/mapping'
rescue LoadError
  require 'rubygems'
  require 'xml/mapping'
end

begin
  require 'money'
rescue LoadError
  require 'rubygems'
  require 'money'
end

require 'active_support'
require 'active_support/core_ext'

# Include the additional XML::Mapping node types
require 'support/xml_mapping'

# Include the main program file
require 'ebay/ebay'
