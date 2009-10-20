
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :max_item_specifics_per_item, 'MaxItemSpecificsPerItem', :optional => true
    #  numeric_node :max_values_per_name, 'MaxValuesPerName', :optional => true
    #  numeric_node :max_characters_per_value, 'MaxCharactersPerValue', :optional => true
    #  numeric_node :max_characters_per_name, 'MaxCharactersPerName', :optional => true
    #  text_node :detail_version, 'DetailVersion', :optional => true
    #  time_node :update_time, 'UpdateTime', :optional => true
    class ItemSpecificDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ItemSpecificDetails'
      numeric_node :max_item_specifics_per_item, 'MaxItemSpecificsPerItem', :optional => true
      numeric_node :max_values_per_name, 'MaxValuesPerName', :optional => true
      numeric_node :max_characters_per_value, 'MaxCharactersPerValue', :optional => true
      numeric_node :max_characters_per_name, 'MaxCharactersPerName', :optional => true
      text_node :detail_version, 'DetailVersion', :optional => true
      time_node :update_time, 'UpdateTime', :optional => true
    end
  end
end


