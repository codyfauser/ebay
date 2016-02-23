require 'ebay/types/attribute'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :attribute, 'Attribute', :class => Attribute
    class AttributeArray
      include XML::Mapping
      include Initializer
      root_element_name 'AttributeArray'
      object_node :attribute, 'Attribute', :class => Attribute
    end
  end
end


