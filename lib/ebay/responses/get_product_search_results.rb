require 'ebay/types/data_element_set'
require 'ebay/types/product_search_result'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :data_element_sets, 'DataElementSets', :class => DataElementSet, :default_value => []
    #  array_node :product_search_results, 'ProductSearchResult', :class => ProductSearchResult, :default_value => []
    class GetProductSearchResults < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductSearchResultsResponse'
      array_node :data_element_sets, 'DataElementSets', :class => DataElementSet, :default_value => []
      array_node :product_search_results, 'ProductSearchResult', :class => ProductSearchResult, :default_value => []
    end
  end
end


