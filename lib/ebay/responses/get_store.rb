require 'ebay/types/store'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :stores, 'Store', :class => Store, :default_value => []
    class GetStore < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStoreResponse'
      array_node :stores, 'Store', :class => Store, :default_value => []
    end
  end
end


