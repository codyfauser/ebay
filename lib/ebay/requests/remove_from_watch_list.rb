require 'ebay/types/variation_key'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  boolean_node :remove_all_items, 'RemoveAllItems', 'true', 'false', :optional => true
    #  array_node :variation_keys, 'VariationKey', :class => VariationKey, :default_value => []
    class RemoveFromWatchList < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'RemoveFromWatchListRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      boolean_node :remove_all_items, 'RemoveAllItems', 'true', 'false', :optional => true
      array_node :variation_keys, 'VariationKey', :class => VariationKey, :default_value => []
    end
  end
end


