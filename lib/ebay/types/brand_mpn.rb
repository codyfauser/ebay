
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :brand, 'Brand'
    #  text_node :mpn, 'MPN'
    class BrandMPN
      include XML::Mapping
      include Initializer
      root_element_name 'BrandMPN'
      text_node :brand, 'Brand'
      text_node :mpn, 'MPN'
    end
  end
end


