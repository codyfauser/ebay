require 'ebay/types/amount'
require 'ebay/types/measure'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :discount_profile_id, 'DiscountProfileID'
    #  text_node :discount_profile_name, 'DiscountProfileName'
    #  array_node :each_additional_amounts, 'EachAdditionalAmount', :class => Amount, :default_value => []
    #  array_node :each_additional_amount_offs, 'EachAdditionalAmountOff', :class => Amount, :default_value => []
    #  numeric_node :each_additional_percent_off, 'EachAdditionalPercentOff'
    #  array_node :weight_offs, 'WeightOff', :class => Measure, :default_value => []
    #  text_node :mapped_discount_profile_id, 'MappedDiscountProfileID'
    class DiscountProfile
      include XML::Mapping
      include Initializer
      root_element_name 'DiscountProfile'
      text_node :discount_profile_id, 'DiscountProfileID'
      text_node :discount_profile_name, 'DiscountProfileName'
      array_node :each_additional_amounts, 'EachAdditionalAmount', :class => Amount, :default_value => []
      array_node :each_additional_amount_offs, 'EachAdditionalAmountOff', :class => Amount, :default_value => []
      numeric_node :each_additional_percent_off, 'EachAdditionalPercentOff'
      array_node :weight_offs, 'WeightOff', :class => Measure, :default_value => []
      text_node :mapped_discount_profile_id, 'MappedDiscountProfileID'
    end
  end
end


