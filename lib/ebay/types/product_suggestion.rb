
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :title, 'Title'
    #  text_node :epid, 'EPID'
    #  text_node :stock_photo, 'StockPhoto'
    #  boolean_node :recommended, 'Recommended', 'true', 'false'
    class ProductSuggestion
      include XML::Mapping
      include Initializer
      root_element_name 'ProductSuggestion'
      text_node :title, 'Title'
      text_node :epid, 'EPID'
      text_node :stock_photo, 'StockPhoto'
      boolean_node :recommended, 'Recommended', 'true', 'false'
    end
  end
end


