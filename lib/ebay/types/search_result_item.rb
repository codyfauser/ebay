require 'ebay/types/item'
require 'ebay/types/name_value_list'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :item, 'Item', :class => Item, :optional => true
    #  array_node :item_specifics, 'ItemSpecific', 'NameValueList', :class => NameValueList, :default_value => []
    #  value_array_node :search_result_values, 'SearchResultValues', :default_value => []
    class SearchResultItem
      include XML::Mapping
      include Initializer
      root_element_name 'SearchResultItem'
      object_node :item, 'Item', :class => Item, :optional => true
      array_node :item_specifics, 'ItemSpecific', 'NameValueList', :class => NameValueList, :default_value => []
      value_array_node :search_result_values, 'SearchResultValues', :default_value => []
    end
  end
end


