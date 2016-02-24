require 'ebay/types/variation_key'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  array_node :variation_keys, 'VariationKey', :class => VariationKey, :default_value => []
    class AddToWatchList < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddToWatchListRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      array_node :variation_keys, 'VariationKey', :class => VariationKey, :default_value => []
    end
  end
end


