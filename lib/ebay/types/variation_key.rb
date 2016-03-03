require 'ebay/types/name_value_list'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  array_node :variation_specifics, 'VariationSpecifics', 'NameValueList', :class => NameValueList, :default_value => []
    class VariationKey
      include XML::Mapping
      include Initializer
      root_element_name 'VariationKey'
      text_node :item_id, 'ItemID', :optional => true
      array_node :variation_specifics, 'VariationSpecifics', 'NameValueList', :class => NameValueList, :default_value => []
    end
  end
end


