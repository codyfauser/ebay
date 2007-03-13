
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :product_finder_id, 'ProductFinderID', :optional => true
    #  boolean_node :product_finder_buy_side, 'ProductFinderBuySide', 'true', 'false', :optional => true
    class ExtendedProductFinderID
      include XML::Mapping
      include Initializer
      root_element_name 'ExtendedProductFinderID'
      numeric_node :product_finder_id, 'ProductFinderID', :optional => true
      boolean_node :product_finder_buy_side, 'ProductFinderBuySide', 'true', 'false', :optional => true
    end
  end
end


