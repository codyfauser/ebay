class Hash
  def stringify_keys!
    keys.each do |key|
      unless key.class.to_s == "String" # weird hack to make the tests run when string_ext_test.rb is also running
        self[key.to_s] = self[key]
        delete(key)
      end
    end
    self
  end
end

require 'ebay/initializer'
require 'ebay/enumeration'
require 'ebay/inflections'
require 'ebay/schema/version'

# Fix circular dependency
module Ebay
  module Types
    class Transaction; end
    class Order; end
  end
end

if File.exists?(File.dirname(__FILE__) + '/requests.rb') && File.exists?(File.dirname(__FILE__) + '/responses.rb')
  require 'ebay/types'
  require 'ebay/request/base'
  require 'ebay/response/base'
  require 'ebay/requests'
  require 'ebay/responses'
end

require 'ebay/api'
require 'ebay/notification'
