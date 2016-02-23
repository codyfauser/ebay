require 'ebay/types/store_custom_page_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :custom_pages, 'CustomPageArray', :class => StoreCustomPageArray, :default_value => []
    class GetStoreCustomPage < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStoreCustomPageResponse'
      array_node :custom_pages, 'CustomPageArray', :class => StoreCustomPageArray, :default_value => []
    end
  end
end


