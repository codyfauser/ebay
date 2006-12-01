
module Ebay # :nodoc:
  module Types # :nodoc:
    class SellingManagerProductDetails
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerProductDetails'
      text_node :product_name, 'ProductName', :optional => true
      numeric_node :part_number, 'PartNumber', :optional => true
      text_node :product_part_number, 'ProductPartNumber', :optional => true
    end
  end
end


