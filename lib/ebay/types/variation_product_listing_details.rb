
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :isbn, 'ISBN'
    #  text_node :upc, 'UPC'
    #  text_node :ean, 'EAN'
    class VariationProductListingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'VariationProductListingDetails'
      text_node :isbn, 'ISBN'
      text_node :upc, 'UPC'
      text_node :ean, 'EAN'
    end
  end
end


