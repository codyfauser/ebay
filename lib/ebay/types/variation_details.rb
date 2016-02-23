
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :max_variations_per_item, 'MaxVariationsPerItem'
    #  numeric_node :max_names_per_variation_specifics_set, 'MaxNamesPerVariationSpecificsSet'
    #  numeric_node :max_values_per_variation_specifics_set_name, 'MaxValuesPerVariationSpecificsSetName'
    #  text_node :detail_version, 'DetailVersion'
    #  time_node :update_time, 'UpdateTime'
    class VariationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'VariationDetails'
      numeric_node :max_variations_per_item, 'MaxVariationsPerItem'
      numeric_node :max_names_per_variation_specifics_set, 'MaxNamesPerVariationSpecificsSet'
      numeric_node :max_values_per_variation_specifics_set_name, 'MaxValuesPerVariationSpecificsSetName'
      text_node :detail_version, 'DetailVersion'
      time_node :update_time, 'UpdateTime'
    end
  end
end


