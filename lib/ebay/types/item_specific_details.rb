
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :max_item_specifics_per_item, 'MaxItemSpecificsPerItem'
    #  numeric_node :max_values_per_name, 'MaxValuesPerName'
    #  numeric_node :max_characters_per_value, 'MaxCharactersPerValue'
    #  numeric_node :max_characters_per_name, 'MaxCharactersPerName'
    #  text_node :detail_version, 'DetailVersion'
    #  time_node :update_time, 'UpdateTime'
    class ItemSpecificDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ItemSpecificDetails'
      numeric_node :max_item_specifics_per_item, 'MaxItemSpecificsPerItem'
      numeric_node :max_values_per_name, 'MaxValuesPerName'
      numeric_node :max_characters_per_value, 'MaxCharactersPerValue'
      numeric_node :max_characters_per_name, 'MaxCharactersPerName'
      text_node :detail_version, 'DetailVersion'
      time_node :update_time, 'UpdateTime'
    end
  end
end


