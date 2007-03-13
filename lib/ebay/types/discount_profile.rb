require 'ebay/types/measure'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :discount_profile_id, 'DiscountProfileID', :optional => true
    #  text_node :discount_profile_name, 'DiscountProfileName', :optional => true
    #  money_node :each_additional_amount, 'EachAdditionalAmount', :optional => true
    #  money_node :each_additional_amount_off, 'EachAdditionalAmountOff', :optional => true
    #  numeric_node :each_additional_percent_off, 'EachAdditionalPercentOff', :optional => true
    #  object_node :weight_off, 'WeightOff', :class => Measure, :optional => true
    #  text_node :mapped_discount_profile_id, 'MappedDiscountProfileID', :optional => true
    class DiscountProfile
      include XML::Mapping
      include Initializer
      root_element_name 'DiscountProfile'
      text_node :discount_profile_id, 'DiscountProfileID', :optional => true
      text_node :discount_profile_name, 'DiscountProfileName', :optional => true
      money_node :each_additional_amount, 'EachAdditionalAmount', :optional => true
      money_node :each_additional_amount_off, 'EachAdditionalAmountOff', :optional => true
      numeric_node :each_additional_percent_off, 'EachAdditionalPercentOff', :optional => true
      object_node :weight_off, 'WeightOff', :class => Measure, :optional => true
      text_node :mapped_discount_profile_id, 'MappedDiscountProfileID', :optional => true
    end
  end
end


