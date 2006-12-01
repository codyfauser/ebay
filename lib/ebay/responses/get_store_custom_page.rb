require 'ebay/types/store_custom_page'

module Ebay # :nodoc:
  module Responses # :nodoc:
    class GetStoreCustomPage < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStoreCustomPageResponse'
      array_node :custom_pages, 'CustomPageArray', 'CustomPage', :class => StoreCustomPage, :default_value => []
    end
  end
end


