require 'ebay/types/store_custom_page_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :custom_pages, 'CustomPageArray', :class => StoreCustomPageArray, :optional => true
    class GetStoreCustomPage < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStoreCustomPageResponse'
      object_node :custom_pages, 'CustomPageArray', :class => StoreCustomPageArray, :optional => true
    end
  end
end


