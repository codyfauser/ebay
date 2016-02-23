require 'ebay/types/attribute_set'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :attribute_set, 'AttributeSet', :class => AttributeSet
    class AttributeSetArray
      include XML::Mapping
      include Initializer
      root_element_name 'AttributeSetArray'
      object_node :attribute_set, 'AttributeSet', :class => AttributeSet
    end
  end
end


