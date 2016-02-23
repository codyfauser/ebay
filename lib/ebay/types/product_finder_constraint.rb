
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :display_name, 'DisplayName'
    #  text_node :display_value, 'DisplayValue'
    class ProductFinderConstraint
      include XML::Mapping
      include Initializer
      root_element_name 'ProductFinderConstraint'
      text_node :display_name, 'DisplayName'
      text_node :display_value, 'DisplayValue'
    end
  end
end


