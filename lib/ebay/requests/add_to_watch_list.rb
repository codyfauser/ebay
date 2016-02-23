require 'ebay/types/variation_key'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  object_node :variation_key, 'VariationKey', :class => VariationKey
    class AddToWatchList < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddToWatchListRequest'
      text_node :item_id, 'ItemID'
      object_node :variation_key, 'VariationKey', :class => VariationKey
    end
  end
end


