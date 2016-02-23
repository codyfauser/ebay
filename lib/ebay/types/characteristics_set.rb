require 'ebay/types/characteristic'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name'
    #  numeric_node :attribute_set_id, 'AttributeSetID'
    #  text_node :attribute_set_version, 'AttributeSetVersion'
    #  object_node :characteristics, 'Characteristics', :class => Characteristic
    class CharacteristicsSet
      include XML::Mapping
      include Initializer
      root_element_name 'CharacteristicsSet'
      text_node :name, 'Name'
      numeric_node :attribute_set_id, 'AttributeSetID'
      text_node :attribute_set_version, 'AttributeSetVersion'
      object_node :characteristics, 'Characteristics', :class => Characteristic
    end
  end
end


