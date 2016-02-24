require 'ebay/types/attribute_set_array'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :attribute_sets, 'AttributeSetArray', :class => AttributeSetArray, :optional => true
    class AttributeRecommendations
      include XML::Mapping
      include Initializer
      root_element_name 'AttributeRecommendations'
      object_node :attribute_sets, 'AttributeSetArray', :class => AttributeSetArray, :optional => true
    end
  end
end


