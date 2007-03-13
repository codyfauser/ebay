require 'ebay/types/product_search'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :product_searches, 'ProductSearch', :class => ProductSearch, :default_value => []
    class GetProductSearchResults < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductSearchResultsRequest'
      array_node :product_searches, 'ProductSearch', :class => ProductSearch, :default_value => []
    end
  end
end


