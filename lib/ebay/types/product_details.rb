
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :product_identifier_unavailable_text, 'ProductIdentifierUnavailableText'
    class ProductDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ProductDetails'
      text_node :product_identifier_unavailable_text, 'ProductIdentifierUnavailableText'
    end
  end
end


