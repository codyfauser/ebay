require 'ebay/types/product_search_page'

module Ebay
  module Responses
    class GetProductSearchPage < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductSearchPageResponse'
      text_node :attribute_system_version, 'AttributeSystemVersion', :optional => true
      array_node :product_search_pages, 'ProductSearchPage', :class => ProductSearchPage, :default_value => []
    end
  end
end


