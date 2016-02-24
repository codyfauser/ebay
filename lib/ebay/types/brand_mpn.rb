
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :brand, 'Brand', :optional => true
    #  text_node :mpn, 'MPN', :optional => true
    class BrandMPN
      include XML::Mapping
      include Initializer
      root_element_name 'BrandMPN'
      text_node :brand, 'Brand', :optional => true
      text_node :mpn, 'MPN', :optional => true
    end
  end
end


