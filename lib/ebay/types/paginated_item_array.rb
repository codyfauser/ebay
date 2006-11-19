require 'ebay/types/item'
require 'ebay/types/pagination_result'

module Ebay
  module Types
    class PaginatedItemArray
      include XML::Mapping
      include Initializer
      root_element_name 'PaginatedItemArray'
      array_node :items, 'ItemArray', 'Item', :class => Item, :default_value => []
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
    end
  end
end


