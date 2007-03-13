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

# Include the extra string and hash extensions particular to ebay
require 'support/cattr_accessor'

# Include the additional XML::Mapping node types
require 'support/xml_mapping'

# Include the main program file
require 'ebay/ebay'
