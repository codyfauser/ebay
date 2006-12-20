require 'ebay/initializer'
require 'ebay/enumeration'
require 'ebay/schema/version'

# Remove the broken unpluralization of 'ies' words
Inflector.inflections.plurals.delete_if{|inflection| inflection.first == /([^aeiouy]|qu)ies$/i }

# Fix circular dependency
module Ebay
  module Types
    class Transaction; end
    class Order; end
  end
end

if File.exists?(File.dirname(__FILE__) + '/requests.rb') && File.exists?(File.dirname(__FILE__) + '/responses.rb')
  require 'ebay/request/base'
  require 'ebay/response/base'
  require 'ebay/requests'
  require 'ebay/responses'
  require 'ebay/types'
end

require 'ebay/api'
require 'ebay/request'
require 'ebay/notification'
