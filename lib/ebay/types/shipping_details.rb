require 'ebay/types/calculated_shipping_rate'
require 'ebay/types/sales_tax'
require 'ebay/types/shipping_service_options'
require 'ebay/types/international_shipping_service_options'
require 'ebay/types/tax_jurisdiction'
require 'ebay/types/insurance_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    class ShippingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingDetails'
      boolean_node :allow_payment_edit, 'AllowPaymentEdit', 'true', 'false', :optional => true
      boolean_node :apply_shipping_discount, 'ApplyShippingDiscount', 'true', 'false', :optional => true
      object_node :calculated_shipping_rate, 'CalculatedShippingRate', :class => CalculatedShippingRate, :optional => true
      boolean_node :change_payment_instructions, 'ChangePaymentInstructions', 'true', 'false', :optional => true
      money_node :insurance_fee, 'InsuranceFee', :optional => true
      text_node :insurance_option, 'InsuranceOption', :optional => true
      boolean_node :insurance_wanted, 'InsuranceWanted', 'true', 'false', :optional => true
      boolean_node :payment_edited, 'PaymentEdited', 'true', 'false', :optional => true
      text_node :payment_instructions, 'PaymentInstructions', :optional => true
      object_node :sales_tax, 'SalesTax', :class => SalesTax, :optional => true
      text_node :seller_postal_code, 'SellerPostalCode', :optional => true
      text_node :shipping_rate_error_message, 'ShippingRateErrorMessage', :optional => true
      text_node :shipping_rate_type, 'ShippingRateType', :optional => true
      array_node :shipping_service_options, 'ShippingServiceOptions', :class => ShippingServiceOptions, :default_value => []
      array_node :international_shipping_service_options, 'InternationalShippingServiceOption', :class => InternationalShippingServiceOptions, :default_value => []
      text_node :shipping_type, 'ShippingType', :optional => true
      numeric_node :selling_manager_sales_record_number, 'SellingManagerSalesRecordNumber', :optional => true
      boolean_node :third_party_checkout, 'ThirdPartyCheckout', 'true', 'false', :optional => true
      array_node :tax_tables, 'TaxTable', 'TaxJurisdiction', :class => TaxJurisdiction, :default_value => []
      boolean_node :get_it_fast, 'GetItFast', 'true', 'false', :optional => true
      text_node :shipment_tracking_number, 'ShipmentTrackingNumber', :optional => true
      text_node :shipping_service_used, 'ShippingServiceUsed', :optional => true
      money_node :default_shipping_cost, 'DefaultShippingCost', :optional => true
      object_node :insurance_details, 'InsuranceDetails', :class => InsuranceDetails, :optional => true
      object_node :international_insurance_details, 'InternationalInsuranceDetails', :class => InsuranceDetails, :optional => true
    end
  end
end


