require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :discount_names, 'DiscountName', :default_value => []
    #  array_node :order_handling_amounts, 'OrderHandlingAmount', :class => Amount, :default_value => []
    #  array_node :each_additional_amounts, 'EachAdditionalAmount', :class => Amount, :default_value => []
    #  array_node :each_additional_off_amounts, 'EachAdditionalOffAmount', :class => Amount, :default_value => []
    #  numeric_node :each_additional_percent_off, 'EachAdditionalPercentOff'
    class CalculatedHandlingDiscount
      include XML::Mapping
      include Initializer
      root_element_name 'CalculatedHandlingDiscount'
      value_array_node :discount_names, 'DiscountName', :default_value => []
      array_node :order_handling_amounts, 'OrderHandlingAmount', :class => Amount, :default_value => []
      array_node :each_additional_amounts, 'EachAdditionalAmount', :class => Amount, :default_value => []
      array_node :each_additional_off_amounts, 'EachAdditionalOffAmount', :class => Amount, :default_value => []
      numeric_node :each_additional_percent_off, 'EachAdditionalPercentOff'
    end
  end
end


