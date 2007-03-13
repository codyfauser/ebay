
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :max_price, 'MaxPrice', :optional => true
    #  money_node :min_price, 'MinPrice', :optional => true
    class PriceRangeFilter
      include XML::Mapping
      include Initializer
      root_element_name 'PriceRangeFilter'
      money_node :max_price, 'MaxPrice', :optional => true
      money_node :min_price, 'MinPrice', :optional => true
    end
  end
end


