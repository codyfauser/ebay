
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :max_variations_per_item, 'MaxVariationsPerItem', :optional => true
    #  numeric_node :max_names_per_variation_specifics_set, 'MaxNamesPerVariationSpecificsSet', :optional => true
    #  numeric_node :max_values_per_variation_specifics_set_name, 'MaxValuesPerVariationSpecificsSetName', :optional => true
    #  text_node :detail_version, 'DetailVersion', :optional => true
    #  time_node :update_time, 'UpdateTime', :optional => true
    class VariationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'VariationDetails'
      numeric_node :max_variations_per_item, 'MaxVariationsPerItem', :optional => true
      numeric_node :max_names_per_variation_specifics_set, 'MaxNamesPerVariationSpecificsSet', :optional => true
      numeric_node :max_values_per_variation_specifics_set_name, 'MaxValuesPerVariationSpecificsSetName', :optional => true
      text_node :detail_version, 'DetailVersion', :optional => true
      time_node :update_time, 'UpdateTime', :optional => true
    end
  end
end


