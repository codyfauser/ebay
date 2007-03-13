
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :discount_name, 'DiscountName', :optional => true
    #  money_node :order_handling_amount, 'OrderHandlingAmount', :optional => true
    #  money_node :each_additional_amount, 'EachAdditionalAmount', :optional => true
    #  money_node :each_additional_off_amount, 'EachAdditionalOffAmount', :optional => true
    #  numeric_node :each_additional_percent_off, 'EachAdditionalPercentOff', :optional => true
    class CalculatedHandlingDiscount
      include XML::Mapping
      include Initializer
      root_element_name 'CalculatedHandlingDiscount'
      text_node :discount_name, 'DiscountName', :optional => true
      money_node :order_handling_amount, 'OrderHandlingAmount', :optional => true
      money_node :each_additional_amount, 'EachAdditionalAmount', :optional => true
      money_node :each_additional_off_amount, 'EachAdditionalOffAmount', :optional => true
      numeric_node :each_additional_percent_off, 'EachAdditionalPercentOff', :optional => true
    end
  end
end


