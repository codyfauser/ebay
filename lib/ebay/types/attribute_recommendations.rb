require 'ebay/types/attribute_set_array'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :attribute_sets, 'AttributeSetArray', :class => AttributeSetArray, :default_value => []
    class AttributeRecommendations
      include XML::Mapping
      include Initializer
      root_element_name 'AttributeRecommendations'
      array_node :attribute_sets, 'AttributeSetArray', :class => AttributeSetArray, :default_value => []
    end
  end
end


