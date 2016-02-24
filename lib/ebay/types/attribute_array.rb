require 'ebay/types/attribute'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :attributes, 'Attribute', :class => Attribute, :default_value => []
    class AttributeArray
      include XML::Mapping
      include Initializer
      root_element_name 'AttributeArray'
      array_node :attributes, 'Attribute', :class => Attribute, :default_value => []
    end
  end
end


