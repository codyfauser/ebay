require 'ebay/types/variation'
require 'ebay/types/pictures'
require 'ebay/types/name_value_list_array'
require 'ebay/types/modify_name_array'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :variations, 'Variation', :class => Variation, :default_value => []
    #  array_node :pictures, 'Pictures', :class => Pictures, :default_value => []
    #  object_node :variation_specifics_set, 'VariationSpecificsSet', :class => NameValueListArray, :optional => true
    #  object_node :modify_name_list, 'ModifyNameList', :class => ModifyNameArray, :optional => true
    class Variations
      include XML::Mapping
      include Initializer
      root_element_name 'Variations'
      array_node :variations, 'Variation', :class => Variation, :default_value => []
      array_node :pictures, 'Pictures', :class => Pictures, :default_value => []
      object_node :variation_specifics_set, 'VariationSpecificsSet', :class => NameValueListArray, :optional => true
      object_node :modify_name_list, 'ModifyNameList', :class => ModifyNameArray, :optional => true
    end
  end
end


