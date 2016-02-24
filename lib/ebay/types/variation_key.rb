require 'ebay/types/name_value_list_array'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  object_node :variation_specifics, 'VariationSpecifics', :class => NameValueListArray, :optional => true
    class VariationKey
      include XML::Mapping
      include Initializer
      root_element_name 'VariationKey'
      text_node :item_id, 'ItemID', :optional => true
      object_node :variation_specifics, 'VariationSpecifics', :class => NameValueListArray, :optional => true
    end
  end
end


