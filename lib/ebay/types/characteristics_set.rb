require 'ebay/types/characteristic'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :optional => true
    #  numeric_node :attribute_set_id, 'AttributeSetID', :optional => true
    #  text_node :attribute_set_version, 'AttributeSetVersion', :optional => true
    #  array_node :characteristics, 'Characteristics', :class => Characteristic, :default_value => []
    class CharacteristicsSet
      include XML::Mapping
      include Initializer
      root_element_name 'CharacteristicsSet'
      text_node :name, 'Name', :optional => true
      numeric_node :attribute_set_id, 'AttributeSetID', :optional => true
      text_node :attribute_set_version, 'AttributeSetVersion', :optional => true
      array_node :characteristics, 'Characteristics', :class => Characteristic, :default_value => []
    end
  end
end


