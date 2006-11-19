
module Ebay
  module Types
    class ProductFinderConstraint
      include XML::Mapping
      include Initializer
      root_element_name 'ProductFinderConstraint'
      text_node :display_name, 'DisplayName', :optional => true
      text_node :display_value, 'DisplayValue', :optional => true
    end
  end
end


