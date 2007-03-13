require 'ebay/types/attribute'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :attributes, 'Attribute', :class => Attribute, :default_value => []
    #  numeric_node :attribute_set_id, '@attributeSetID', :optional => true
    #  text_node :attribute_set_version, '@attributeSetVersion', :optional => true
    class AttributeSet
      include XML::Mapping
      include Initializer
      root_element_name 'AttributeSet'
      array_node :attributes, 'Attribute', :class => Attribute, :default_value => []
      numeric_node :attribute_set_id, '@attributeSetID', :optional => true
      text_node :attribute_set_version, '@attributeSetVersion', :optional => true
    end
  end
end


