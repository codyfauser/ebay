require 'ebay/types/attribute'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :attribute, 'Attribute', :class => Attribute
    #  numeric_node :attribute_set_id, '@attributeSetID', :optional => true
    #  text_node :attribute_set_version, '@attributeSetVersion', :optional => true
    class AttributeSet
      include XML::Mapping
      include Initializer
      root_element_name 'AttributeSet'
      object_node :attribute, 'Attribute', :class => Attribute
      numeric_node :attribute_set_id, '@attributeSetID', :optional => true
      text_node :attribute_set_version, '@attributeSetVersion', :optional => true
    end
  end
end


