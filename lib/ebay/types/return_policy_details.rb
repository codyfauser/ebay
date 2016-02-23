require 'ebay/types/refund_details'
require 'ebay/types/returns_within_details'
require 'ebay/types/returns_accepted_details'
require 'ebay/types/warranty_offered_details'
require 'ebay/types/warranty_type_details'
require 'ebay/types/warranty_duration_details'
require 'ebay/types/shipping_cost_paid_by_details'
require 'ebay/types/restocking_fee_value_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :refund, 'Refund', :class => RefundDetails
    #  object_node :returns_within, 'ReturnsWithin', :class => ReturnsWithinDetails
    #  object_node :returns_accepted, 'ReturnsAccepted', :class => ReturnsAcceptedDetails
    #  boolean_node :description, 'Description', 'true', 'false'
    #  object_node :warranty_offered, 'WarrantyOffered', :class => WarrantyOfferedDetails
    #  object_node :warranty_type, 'WarrantyType', :class => WarrantyTypeDetails
    #  object_node :warranty_duration, 'WarrantyDuration', :class => WarrantyDurationDetails
    #  boolean_node :ean, 'EAN', 'true', 'false'
    #  object_node :shipping_cost_paid_by, 'ShippingCostPaidBy', :class => ShippingCostPaidByDetails
    #  object_node :restocking_fee_value, 'RestockingFeeValue', :class => RestockingFeeValueDetails
    #  text_node :detail_version, 'DetailVersion'
    #  time_node :update_time, 'UpdateTime'
    class ReturnPolicyDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ReturnPolicyDetails'
      object_node :refund, 'Refund', :class => RefundDetails
      object_node :returns_within, 'ReturnsWithin', :class => ReturnsWithinDetails
      object_node :returns_accepted, 'ReturnsAccepted', :class => ReturnsAcceptedDetails
      boolean_node :description, 'Description', 'true', 'false'
      object_node :warranty_offered, 'WarrantyOffered', :class => WarrantyOfferedDetails
      object_node :warranty_type, 'WarrantyType', :class => WarrantyTypeDetails
      object_node :warranty_duration, 'WarrantyDuration', :class => WarrantyDurationDetails
      boolean_node :ean, 'EAN', 'true', 'false'
      object_node :shipping_cost_paid_by, 'ShippingCostPaidBy', :class => ShippingCostPaidByDetails
      object_node :restocking_fee_value, 'RestockingFeeValue', :class => RestockingFeeValueDetails
      text_node :detail_version, 'DetailVersion'
      time_node :update_time, 'UpdateTime'
    end
  end
end


