require 'ebay/types/item_array'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :items, 'ItemArray', :class => ItemArray, :default_value => []
    #  array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
    class PaginatedItemArray
      include XML::Mapping
      include Initializer
      root_element_name 'PaginatedItemArray'
      array_node :items, 'ItemArray', :class => ItemArray, :default_value => []
      array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
    end
  end
end


