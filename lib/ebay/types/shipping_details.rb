require 'ebay/types/calculated_shipping_rate'
require 'ebay/types/sales_tax'
require 'ebay/types/shipping_service_options'
require 'ebay/types/international_shipping_service_options'
require 'ebay/types/tax_jurisdiction'
require 'ebay/types/insurance_details'
require 'ebay/types/flat_shipping_discount'
require 'ebay/types/calculated_shipping_discount'
require 'ebay/types/promotional_shipping_discount_details'
require 'ebay/types/shipment_tracking_details'
require 'ebay/types/rate_table_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :allow_payment_edit, 'AllowPaymentEdit', 'true', 'false', :optional => true
    #  boolean_node :apply_shipping_discount, 'ApplyShippingDiscount', 'true', 'false', :optional => true
    #  boolean_node :global_shipping, 'GlobalShipping', 'true', 'false', :optional => true
    #  object_node :calculated_shipping_rate, 'CalculatedShippingRate', :class => CalculatedShippingRate, :optional => true
    #  boolean_node :change_payment_instructions, 'ChangePaymentInstructions', 'true', 'false', :optional => true
    #  money_node :insurance_fee, 'InsuranceFee', :optional => true
    #  text_node :insurance_option, 'InsuranceOption', :optional => true
    #  boolean_node :insurance_wanted, 'InsuranceWanted', 'true', 'false', :optional => true
    #  boolean_node :payment_edited, 'PaymentEdited', 'true', 'false', :optional => true
    #  text_node :payment_instructions, 'PaymentInstructions', :optional => true
    #  object_node :sales_tax, 'SalesTax', :class => SalesTax, :optional => true
    #  text_node :shipping_rate_error_message, 'ShippingRateErrorMessage', :optional => true
    #  text_node :shipping_rate_type, 'ShippingRateType', :optional => true
    #  array_node :shipping_service_options, 'ShippingServiceOptions', :class => ShippingServiceOptions, :default_value => []
    #  array_node :international_shipping_service_options, 'InternationalShippingServiceOption', :class => InternationalShippingServiceOptions, :default_value => []
    #  text_node :shipping_type, 'ShippingType', :optional => true
    #  numeric_node :selling_manager_sales_record_number, 'SellingManagerSalesRecordNumber', :optional => true
    #  boolean_node :third_party_checkout, 'ThirdPartyCheckout', 'true', 'false', :optional => true
    #  array_node :tax_tables, 'TaxTable', 'TaxJurisdiction', :class => TaxJurisdiction, :default_value => []
    #  boolean_node :get_it_fast, 'GetItFast', 'true', 'false', :optional => true
    #  text_node :shipping_service_used, 'ShippingServiceUsed', :optional => true
    #  money_node :default_shipping_cost, 'DefaultShippingCost', :optional => true
    #  object_node :insurance_details, 'InsuranceDetails', :class => InsuranceDetails, :optional => true
    #  object_node :international_insurance_details, 'InternationalInsuranceDetails', :class => InsuranceDetails, :optional => true
    #  text_node :shipping_discount_profile_id, 'ShippingDiscountProfileID', :optional => true
    #  object_node :flat_shipping_discount, 'FlatShippingDiscount', :class => FlatShippingDiscount, :optional => true
    #  object_node :calculated_shipping_discount, 'CalculatedShippingDiscount', :class => CalculatedShippingDiscount, :optional => true
    #  boolean_node :promotional_shipping_discount, 'PromotionalShippingDiscount', 'true', 'false', :optional => true
    #  text_node :international_shipping_discount_profile_id, 'InternationalShippingDiscountProfileID', :optional => true
    #  object_node :international_flat_shipping_discount, 'InternationalFlatShippingDiscount', :class => FlatShippingDiscount, :optional => true
    #  object_node :international_calculated_shipping_discount, 'InternationalCalculatedShippingDiscount', :class => CalculatedShippingDiscount, :optional => true
    #  boolean_node :international_promotional_shipping_discount, 'InternationalPromotionalShippingDiscount', 'true', 'false', :optional => true
    #  object_node :promotional_shipping_discount_details, 'PromotionalShippingDiscountDetails', :class => PromotionalShippingDiscountDetails, :optional => true
    #  money_node :cod_cost, 'CODCost', :optional => true
    #  text_node :exclude_ship_to_location, 'ExcludeShipToLocation', :optional => true
    #  boolean_node :seller_exclude_ship_to_locations_preference, 'SellerExcludeShipToLocationsPreference', 'true', 'false', :optional => true
    #  array_node :shipment_tracking_details, 'ShipmentTrackingDetails', :class => ShipmentTrackingDetails, :default_value => []
    #  object_node :rate_table_details, 'RateTableDetails', :class => RateTableDetails, :optional => true
    class ShippingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingDetails'
      boolean_node :allow_payment_edit, 'AllowPaymentEdit', 'true', 'false', :optional => true
      boolean_node :apply_shipping_discount, 'ApplyShippingDiscount', 'true', 'false', :optional => true
      boolean_node :global_shipping, 'GlobalShipping', 'true', 'false', :optional => true
      object_node :calculated_shipping_rate, 'CalculatedShippingRate', :class => CalculatedShippingRate, :optional => true
      boolean_node :change_payment_instructions, 'ChangePaymentInstructions', 'true', 'false', :optional => true
      money_node :insurance_fee, 'InsuranceFee', :optional => true
      text_node :insurance_option, 'InsuranceOption', :optional => true
      boolean_node :insurance_wanted, 'InsuranceWanted', 'true', 'false', :optional => true
      boolean_node :payment_edited, 'PaymentEdited', 'true', 'false', :optional => true
      text_node :payment_instructions, 'PaymentInstructions', :optional => true
      object_node :sales_tax, 'SalesTax', :class => SalesTax, :optional => true
      text_node :shipping_rate_error_message, 'ShippingRateErrorMessage', :optional => true
      text_node :shipping_rate_type, 'ShippingRateType', :optional => true
      array_node :shipping_service_options, 'ShippingServiceOptions', :class => ShippingServiceOptions, :default_value => []
      array_node :international_shipping_service_options, 'InternationalShippingServiceOption', :class => InternationalShippingServiceOptions, :default_value => []
      text_node :shipping_type, 'ShippingType', :optional => true
      numeric_node :selling_manager_sales_record_number, 'SellingManagerSalesRecordNumber', :optional => true
      boolean_node :third_party_checkout, 'ThirdPartyCheckout', 'true', 'false', :optional => true
      array_node :tax_tables, 'TaxTable', 'TaxJurisdiction', :class => TaxJurisdiction, :default_value => []
      boolean_node :get_it_fast, 'GetItFast', 'true', 'false', :optional => true
      text_node :shipping_service_used, 'ShippingServiceUsed', :optional => true
      money_node :default_shipping_cost, 'DefaultShippingCost', :optional => true
      object_node :insurance_details, 'InsuranceDetails', :class => InsuranceDetails, :optional => true
      object_node :international_insurance_details, 'InternationalInsuranceDetails', :class => InsuranceDetails, :optional => true
      text_node :shipping_discount_profile_id, 'ShippingDiscountProfileID', :optional => true
      object_node :flat_shipping_discount, 'FlatShippingDiscount', :class => FlatShippingDiscount, :optional => true
      object_node :calculated_shipping_discount, 'CalculatedShippingDiscount', :class => CalculatedShippingDiscount, :optional => true
      boolean_node :promotional_shipping_discount, 'PromotionalShippingDiscount', 'true', 'false', :optional => true
      text_node :international_shipping_discount_profile_id, 'InternationalShippingDiscountProfileID', :optional => true
      object_node :international_flat_shipping_discount, 'InternationalFlatShippingDiscount', :class => FlatShippingDiscount, :optional => true
      object_node :international_calculated_shipping_discount, 'InternationalCalculatedShippingDiscount', :class => CalculatedShippingDiscount, :optional => true
      boolean_node :international_promotional_shipping_discount, 'InternationalPromotionalShippingDiscount', 'true', 'false', :optional => true
      object_node :promotional_shipping_discount_details, 'PromotionalShippingDiscountDetails', :class => PromotionalShippingDiscountDetails, :optional => true
      money_node :cod_cost, 'CODCost', :optional => true
      text_node :exclude_ship_to_location, 'ExcludeShipToLocation', :optional => true
      boolean_node :seller_exclude_ship_to_locations_preference, 'SellerExcludeShipToLocationsPreference', 'true', 'false', :optional => true
      array_node :shipment_tracking_details, 'ShipmentTrackingDetails', :class => ShipmentTrackingDetails, :default_value => []
      object_node :rate_table_details, 'RateTableDetails', :class => RateTableDetails, :optional => true
    end
  end
end


