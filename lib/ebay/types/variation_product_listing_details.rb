
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :isbn, 'ISBN', :optional => true
    #  text_node :upc, 'UPC', :optional => true
    #  text_node :ean, 'EAN', :optional => true
    class VariationProductListingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'VariationProductListingDetails'
      text_node :isbn, 'ISBN', :optional => true
      text_node :upc, 'UPC', :optional => true
      text_node :ean, 'EAN', :optional => true
    end
  end
end


