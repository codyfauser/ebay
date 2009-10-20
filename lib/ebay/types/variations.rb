require 'ebay/types/variation'
require 'ebay/types/pictures'
require 'ebay/types/name_value_list'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :variations, 'Variation', :class => Variation, :default_value => []
    #  array_node :pictures, 'Pictures', :class => Pictures, :default_value => []
    #  array_node :variation_specifics_sets, 'VariationSpecificsSet', 'NameValueList', :class => NameValueList, :default_value => []
    class Variations
      include XML::Mapping
      include Initializer
      root_element_name 'Variations'
      array_node :variations, 'Variation', :class => Variation, :default_value => []
      array_node :pictures, 'Pictures', :class => Pictures, :default_value => []
      array_node :variation_specifics_sets, 'VariationSpecificsSet', 'NameValueList', :class => NameValueList, :default_value => []
    end
  end
end


