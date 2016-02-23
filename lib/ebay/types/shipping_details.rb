require 'ebay/types/calculated_shipping_rate'
require 'ebay/types/amount'
require 'ebay/types/sales_tax'
require 'ebay/types/shipping_service_options'
require 'ebay/types/international_shipping_service_options'
require 'ebay/types/tax_table'
require 'ebay/types/insurance_details'
require 'ebay/types/flat_shipping_discount'
require 'ebay/types/calculated_shipping_discount'
require 'ebay/types/promotional_shipping_discount_details'
require 'ebay/types/shipment_tracking_details'
require 'ebay/types/rate_table_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :allow_payment_edit, 'AllowPaymentEdit', 'true', 'false'
    #  boolean_node :apply_shipping_discount, 'ApplyShippingDiscount', 'true', 'false'
    #  boolean_node :global_shipping, 'GlobalShipping', 'true', 'false'
    #  array_node :calculated_shipping_rates, 'CalculatedShippingRate', :class => CalculatedShippingRate, :default_value => []
    #  boolean_node :change_payment_instructions, 'ChangePaymentInstructions', 'true', 'false'
    #  array_node :insurance_fees, 'InsuranceFee', :class => Amount, :default_value => []
    #  value_array_node :insurance_options, 'InsuranceOption', :default_value => []
    #  boolean_node :insurance_wanted, 'InsuranceWanted', 'true', 'false'
    #  boolean_node :payment_edited, 'PaymentEdited', 'true', 'false'
    #  text_node :payment_instructions, 'PaymentInstructions'
    #  array_node :sales_taxes, 'SalesTax', :class => SalesTax, :default_value => []
    #  text_node :shipping_rate_error_message, 'ShippingRateErrorMessage'
    #  value_array_node :shipping_rate_types, 'ShippingRateType', :default_value => []
    #  object_node :shipping_service_options, 'ShippingServiceOptions', :class => ShippingServiceOptions
    #  object_node :international_shipping_service_option, 'InternationalShippingServiceOption', :class => InternationalShippingServiceOptions
    #  value_array_node :shipping_types, 'ShippingType', :default_value => []
    #  numeric_node :selling_manager_sales_record_number, 'SellingManagerSalesRecordNumber'
    #  boolean_node :third_party_checkout, 'ThirdPartyCheckout', 'true', 'false'
    #  array_node :tax_tables, 'TaxTable', :class => TaxTable, :default_value => []
    #  boolean_node :get_it_fast, 'GetItFast', 'true', 'false'
    #  text_node :shipping_service_used, 'ShippingServiceUsed'
    #  array_node :default_shipping_costs, 'DefaultShippingCost', :class => Amount, :default_value => []
    #  array_node :insurance_details, 'InsuranceDetails', :class => InsuranceDetails, :default_value => []
    #  array_node :international_insurance_details, 'InternationalInsuranceDetails', :class => InsuranceDetails, :default_value => []
    #  text_node :shipping_discount_profile_id, 'ShippingDiscountProfileID'
    #  array_node :flat_shipping_discounts, 'FlatShippingDiscount', :class => FlatShippingDiscount, :default_value => []
    #  array_node :calculated_shipping_discounts, 'CalculatedShippingDiscount', :class => CalculatedShippingDiscount, :default_value => []
    #  boolean_node :promotional_shipping_discount, 'PromotionalShippingDiscount', 'true', 'false'
    #  text_node :international_shipping_discount_profile_id, 'InternationalShippingDiscountProfileID'
    #  array_node :international_flat_shipping_discounts, 'InternationalFlatShippingDiscount', :class => FlatShippingDiscount, :default_value => []
    #  array_node :international_calculated_shipping_discounts, 'InternationalCalculatedShippingDiscount', :class => CalculatedShippingDiscount, :default_value => []
    #  boolean_node :international_promotional_shipping_discount, 'InternationalPromotionalShippingDiscount', 'true', 'false'
    #  array_node :promotional_shipping_discount_details, 'PromotionalShippingDiscountDetails', :class => PromotionalShippingDiscountDetails, :default_value => []
    #  array_node :cod_costs, 'CODCost', :class => Amount, :default_value => []
    #  text_node :exclude_ship_to_location, 'ExcludeShipToLocation'
    #  boolean_node :seller_exclude_ship_to_locations_preference, 'SellerExcludeShipToLocationsPreference', 'true', 'false'
    #  object_node :shipment_tracking_details, 'ShipmentTrackingDetails', :class => ShipmentTrackingDetails
    #  array_node :rate_table_details, 'RateTableDetails', :class => RateTableDetails, :default_value => []
    class ShippingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingDetails'
      boolean_node :allow_payment_edit, 'AllowPaymentEdit', 'true', 'false'
      boolean_node :apply_shipping_discount, 'ApplyShippingDiscount', 'true', 'false'
      boolean_node :global_shipping, 'GlobalShipping', 'true', 'false'
      array_node :calculated_shipping_rates, 'CalculatedShippingRate', :class => CalculatedShippingRate, :default_value => []
      boolean_node :change_payment_instructions, 'ChangePaymentInstructions', 'true', 'false'
      array_node :insurance_fees, 'InsuranceFee', :class => Amount, :default_value => []
      value_array_node :insurance_options, 'InsuranceOption', :default_value => []
      boolean_node :insurance_wanted, 'InsuranceWanted', 'true', 'false'
      boolean_node :payment_edited, 'PaymentEdited', 'true', 'false'
      text_node :payment_instructions, 'PaymentInstructions'
      array_node :sales_taxes, 'SalesTax', :class => SalesTax, :default_value => []
      text_node :shipping_rate_error_message, 'ShippingRateErrorMessage'
      value_array_node :shipping_rate_types, 'ShippingRateType', :default_value => []
      object_node :shipping_service_options, 'ShippingServiceOptions', :class => ShippingServiceOptions
      object_node :international_shipping_service_option, 'InternationalShippingServiceOption', :class => InternationalShippingServiceOptions
      value_array_node :shipping_types, 'ShippingType', :default_value => []
      numeric_node :selling_manager_sales_record_number, 'SellingManagerSalesRecordNumber'
      boolean_node :third_party_checkout, 'ThirdPartyCheckout', 'true', 'false'
      array_node :tax_tables, 'TaxTable', :class => TaxTable, :default_value => []
      boolean_node :get_it_fast, 'GetItFast', 'true', 'false'
      text_node :shipping_service_used, 'ShippingServiceUsed'
      array_node :default_shipping_costs, 'DefaultShippingCost', :class => Amount, :default_value => []
      array_node :insurance_details, 'InsuranceDetails', :class => InsuranceDetails, :default_value => []
      array_node :international_insurance_details, 'InternationalInsuranceDetails', :class => InsuranceDetails, :default_value => []
      text_node :shipping_discount_profile_id, 'ShippingDiscountProfileID'
      array_node :flat_shipping_discounts, 'FlatShippingDiscount', :class => FlatShippingDiscount, :default_value => []
      array_node :calculated_shipping_discounts, 'CalculatedShippingDiscount', :class => CalculatedShippingDiscount, :default_value => []
      boolean_node :promotional_shipping_discount, 'PromotionalShippingDiscount', 'true', 'false'
      text_node :international_shipping_discount_profile_id, 'InternationalShippingDiscountProfileID'
      array_node :international_flat_shipping_discounts, 'InternationalFlatShippingDiscount', :class => FlatShippingDiscount, :default_value => []
      array_node :international_calculated_shipping_discounts, 'InternationalCalculatedShippingDiscount', :class => CalculatedShippingDiscount, :default_value => []
      boolean_node :international_promotional_shipping_discount, 'InternationalPromotionalShippingDiscount', 'true', 'false'
      array_node :promotional_shipping_discount_details, 'PromotionalShippingDiscountDetails', :class => PromotionalShippingDiscountDetails, :default_value => []
      array_node :cod_costs, 'CODCost', :class => Amount, :default_value => []
      text_node :exclude_ship_to_location, 'ExcludeShipToLocation'
      boolean_node :seller_exclude_ship_to_locations_preference, 'SellerExcludeShipToLocationsPreference', 'true', 'false'
      object_node :shipment_tracking_details, 'ShipmentTrackingDetails', :class => ShipmentTrackingDetails
      array_node :rate_table_details, 'RateTableDetails', :class => RateTableDetails, :default_value => []
    end
  end
end


