$:.unshift(File.dirname(__FILE__)) unless
  $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

require 'erb'
require 'logger'
require 'rubygems'
require 'active_support'
require 'mapper/schema'
require 'mapper/class_template'
require 'mapper/class_definition'

# Remove the broken unpluralization of 'ies' words
ActiveSupport::Inflector.inflections.plurals.delete_if{|inflection| inflection.first == /([^aeiouy]|qu)ies$/i }
