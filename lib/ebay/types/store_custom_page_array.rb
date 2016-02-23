require 'ebay/types/store_custom_page'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :custom_page, 'CustomPage', :class => StoreCustomPage
    class StoreCustomPageArray
      include XML::Mapping
      include Initializer
      root_element_name 'StoreCustomPageArray'
      object_node :custom_page, 'CustomPage', :class => StoreCustomPage
    end
  end
end


