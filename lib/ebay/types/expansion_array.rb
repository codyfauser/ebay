require 'ebay/types/search_result_item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :expansion_items, 'ExpansionItem', :class => SearchResultItem, :default_value => []
    #  numeric_node :total_available, 'TotalAvailable', :optional => true
    class ExpansionArray
      include XML::Mapping
      include Initializer
      root_element_name 'ExpansionArray'
      array_node :expansion_items, 'ExpansionItem', :class => SearchResultItem, :default_value => []
      numeric_node :total_available, 'TotalAvailable', :optional => true
    end
  end
end


