require 'ebay/types/refund_details'
require 'ebay/types/returns_within_details'
require 'ebay/types/returns_accepted_details'
require 'ebay/types/warranty_offered_details'
require 'ebay/types/warranty_type_details'
require 'ebay/types/warranty_duration_details'
require 'ebay/types/shipping_cost_paid_by_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :refunds, 'Refund', :class => RefundDetails, :default_value => []
    #  array_node :returns_withins, 'ReturnsWithin', :class => ReturnsWithinDetails, :default_value => []
    #  array_node :returns_accepteds, 'ReturnsAccepted', :class => ReturnsAcceptedDetails, :default_value => []
    #  boolean_node :description, 'Description', 'true', 'false', :optional => true
    #  array_node :warranty_offereds, 'WarrantyOffered', :class => WarrantyOfferedDetails, :default_value => []
    #  array_node :warranty_types, 'WarrantyType', :class => WarrantyTypeDetails, :default_value => []
    #  array_node :warranty_durations, 'WarrantyDuration', :class => WarrantyDurationDetails, :default_value => []
    #  boolean_node :ean, 'EAN', 'true', 'false', :optional => true
    #  array_node :shipping_cost_paid_bies, 'ShippingCostPaidBy', :class => ShippingCostPaidByDetails, :default_value => []
    class ReturnPolicyDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ReturnPolicyDetails'
      array_node :refunds, 'Refund', :class => RefundDetails, :default_value => []
      array_node :returns_withins, 'ReturnsWithin', :class => ReturnsWithinDetails, :default_value => []
      array_node :returns_accepteds, 'ReturnsAccepted', :class => ReturnsAcceptedDetails, :default_value => []
      boolean_node :description, 'Description', 'true', 'false', :optional => true
      array_node :warranty_offereds, 'WarrantyOffered', :class => WarrantyOfferedDetails, :default_value => []
      array_node :warranty_types, 'WarrantyType', :class => WarrantyTypeDetails, :default_value => []
      array_node :warranty_durations, 'WarrantyDuration', :class => WarrantyDurationDetails, :default_value => []
      boolean_node :ean, 'EAN', 'true', 'false', :optional => true
      array_node :shipping_cost_paid_bies, 'ShippingCostPaidBy', :class => ShippingCostPaidByDetails, :default_value => []
    end
  end
end


