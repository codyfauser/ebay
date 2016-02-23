require 'ebay/types/name_value_list_array'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  array_node :variation_specifics, 'VariationSpecifics', :class => NameValueListArray, :default_value => []
    class VariationKey
      include XML::Mapping
      include Initializer
      root_element_name 'VariationKey'
      value_array_node :item_ids, 'ItemID', :default_value => []
      array_node :variation_specifics, 'VariationSpecifics', :class => NameValueListArray, :default_value => []
    end
  end
end


