require 'ebay/types/international_shipping_service_options'
require 'ebay/types/shipping_service_options'
require 'ebay/types/sales_tax'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :transaction_id, 'TransactionID', :optional => true
    #  text_node :order_id, 'OrderID', :optional => true
    #  array_node :international_shipping_service_options, 'InternationalShippingServiceOptions', :class => InternationalShippingServiceOptions, :default_value => []
    #  array_node :shipping_service_options, 'ShippingServiceOptions', :class => ShippingServiceOptions, :default_value => []
    #  object_node :sales_tax, 'SalesTax', :class => SalesTax, :optional => true
    #  text_node :insurance_option, 'InsuranceOption', :optional => true
    #  money_node :insurance_fee, 'InsuranceFee', :optional => true
    #  value_array_node :payment_methods, 'PaymentMethods', :default_value => []
    #  text_node :paypal_email_address, 'PayPalEmailAddress', :optional => true
    #  text_node :checkout_instructions, 'CheckoutInstructions', :optional => true
    #  boolean_node :email_copy_to_seller, 'EmailCopyToSeller', 'true', 'false', :optional => true
    #  money_node :cod_cost, 'CODCost', :optional => true
    #  text_node :sku, 'SKU', :optional => true
    #  text_node :order_line_item_id, 'OrderLineItemID', :optional => true
    #  money_node :adjustment_amount, 'AdjustmentAmount', :optional => true
    class SendInvoice < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SendInvoiceRequest'
      text_node :item_id, 'ItemID', :optional => true
      text_node :transaction_id, 'TransactionID', :optional => true
      text_node :order_id, 'OrderID', :optional => true
      array_node :international_shipping_service_options, 'InternationalShippingServiceOptions', :class => InternationalShippingServiceOptions, :default_value => []
      array_node :shipping_service_options, 'ShippingServiceOptions', :class => ShippingServiceOptions, :default_value => []
      object_node :sales_tax, 'SalesTax', :class => SalesTax, :optional => true
      text_node :insurance_option, 'InsuranceOption', :optional => true
      money_node :insurance_fee, 'InsuranceFee', :optional => true
      value_array_node :payment_methods, 'PaymentMethods', :default_value => []
      text_node :paypal_email_address, 'PayPalEmailAddress', :optional => true
      text_node :checkout_instructions, 'CheckoutInstructions', :optional => true
      boolean_node :email_copy_to_seller, 'EmailCopyToSeller', 'true', 'false', :optional => true
      money_node :cod_cost, 'CODCost', :optional => true
      text_node :sku, 'SKU', :optional => true
      text_node :order_line_item_id, 'OrderLineItemID', :optional => true
      money_node :adjustment_amount, 'AdjustmentAmount', :optional => true
    end
  end
end


