require 'ebay/types/store'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :stores, 'Store', :class => Store, :default_value => []
    class SetStore < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetStoreRequest'
      array_node :stores, 'Store', :class => Store, :default_value => []
    end
  end
end


