
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :title, 'Title', :optional => true
    #  text_node :epid, 'EPID', :optional => true
    #  text_node :stock_photo, 'StockPhoto', :optional => true
    #  boolean_node :recommended, 'Recommended', 'true', 'false', :optional => true
    class ProductSuggestion
      include XML::Mapping
      include Initializer
      root_element_name 'ProductSuggestion'
      text_node :title, 'Title', :optional => true
      text_node :epid, 'EPID', :optional => true
      text_node :stock_photo, 'StockPhoto', :optional => true
      boolean_node :recommended, 'Recommended', 'true', 'false', :optional => true
    end
  end
end


