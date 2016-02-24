
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :minimum_remnant_set, 'MinimumRemnantSet', :optional => true
    class QuantityInfo
      include XML::Mapping
      include Initializer
      root_element_name 'QuantityInfo'
      numeric_node :minimum_remnant_set, 'MinimumRemnantSet', :optional => true
    end
  end
end


