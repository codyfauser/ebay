require 'ebay/types/variation_key'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  boolean_node :remove_all_items, 'RemoveAllItems', 'true', 'false'
    #  object_node :variation_key, 'VariationKey', :class => VariationKey
    class RemoveFromWatchList < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'RemoveFromWatchListRequest'
      text_node :item_id, 'ItemID'
      boolean_node :remove_all_items, 'RemoveAllItems', 'true', 'false'
      object_node :variation_key, 'VariationKey', :class => VariationKey
    end
  end
end


