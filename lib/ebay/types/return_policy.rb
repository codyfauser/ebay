
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :refund_option, 'RefundOption'
    #  text_node :refund, 'Refund'
    #  text_node :returns_within_option, 'ReturnsWithinOption'
    #  text_node :returns_within, 'ReturnsWithin'
    #  text_node :returns_accepted_option, 'ReturnsAcceptedOption'
    #  text_node :returns_accepted, 'ReturnsAccepted'
    #  text_node :description, 'Description'
    #  text_node :warranty_offered_option, 'WarrantyOfferedOption'
    #  text_node :warranty_offered, 'WarrantyOffered'
    #  text_node :warranty_type_option, 'WarrantyTypeOption'
    #  text_node :warranty_type, 'WarrantyType'
    #  text_node :warranty_duration_option, 'WarrantyDurationOption'
    #  text_node :warranty_duration, 'WarrantyDuration'
    #  text_node :ean, 'EAN'
    #  text_node :shipping_cost_paid_by_option, 'ShippingCostPaidByOption'
    #  text_node :shipping_cost_paid_by, 'ShippingCostPaidBy'
    #  text_node :restocking_fee_value, 'RestockingFeeValue'
    #  text_node :restocking_fee_value_option, 'RestockingFeeValueOption'
    #  boolean_node :extended_holiday_returns, 'ExtendedHolidayReturns', 'true', 'false'
    class ReturnPolicy
      include XML::Mapping
      include Initializer
      root_element_name 'ReturnPolicy'
      text_node :refund_option, 'RefundOption'
      text_node :refund, 'Refund'
      text_node :returns_within_option, 'ReturnsWithinOption'
      text_node :returns_within, 'ReturnsWithin'
      text_node :returns_accepted_option, 'ReturnsAcceptedOption'
      text_node :returns_accepted, 'ReturnsAccepted'
      text_node :description, 'Description'
      text_node :warranty_offered_option, 'WarrantyOfferedOption'
      text_node :warranty_offered, 'WarrantyOffered'
      text_node :warranty_type_option, 'WarrantyTypeOption'
      text_node :warranty_type, 'WarrantyType'
      text_node :warranty_duration_option, 'WarrantyDurationOption'
      text_node :warranty_duration, 'WarrantyDuration'
      text_node :ean, 'EAN'
      text_node :shipping_cost_paid_by_option, 'ShippingCostPaidByOption'
      text_node :shipping_cost_paid_by, 'ShippingCostPaidBy'
      text_node :restocking_fee_value, 'RestockingFeeValue'
      text_node :restocking_fee_value_option, 'RestockingFeeValueOption'
      boolean_node :extended_holiday_returns, 'ExtendedHolidayReturns', 'true', 'false'
    end
  end
end


