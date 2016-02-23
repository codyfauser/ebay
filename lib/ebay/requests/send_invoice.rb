require 'ebay/types/international_shipping_service_options'
require 'ebay/types/shipping_service_options'
require 'ebay/types/sales_tax'
require 'ebay/types/amount'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :transaction_id, 'TransactionID'
    #  value_array_node :order_ids, 'OrderID', :default_value => []
    #  object_node :international_shipping_service_options, 'InternationalShippingServiceOptions', :class => InternationalShippingServiceOptions
    #  object_node :shipping_service_options, 'ShippingServiceOptions', :class => ShippingServiceOptions
    #  array_node :sales_taxes, 'SalesTax', :class => SalesTax, :default_value => []
    #  value_array_node :insurance_options, 'InsuranceOption', :default_value => []
    #  array_node :insurance_fees, 'InsuranceFee', :class => Amount, :default_value => []
    #  text_node :payment_methods, 'PaymentMethods'
    #  text_node :paypal_email_address, 'PayPalEmailAddress'
    #  text_node :checkout_instructions, 'CheckoutInstructions'
    #  boolean_node :email_copy_to_seller, 'EmailCopyToSeller', 'true', 'false'
    #  array_node :cod_costs, 'CODCost', :class => Amount, :default_value => []
    #  value_array_node :skus, 'SKU', :default_value => []
    #  text_node :order_line_item_id, 'OrderLineItemID'
    #  array_node :adjustment_amounts, 'AdjustmentAmount', :class => Amount, :default_value => []
    class SendInvoice < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SendInvoiceRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :transaction_id, 'TransactionID'
      value_array_node :order_ids, 'OrderID', :default_value => []
      object_node :international_shipping_service_options, 'InternationalShippingServiceOptions', :class => InternationalShippingServiceOptions
      object_node :shipping_service_options, 'ShippingServiceOptions', :class => ShippingServiceOptions
      array_node :sales_taxes, 'SalesTax', :class => SalesTax, :default_value => []
      value_array_node :insurance_options, 'InsuranceOption', :default_value => []
      array_node :insurance_fees, 'InsuranceFee', :class => Amount, :default_value => []
      text_node :payment_methods, 'PaymentMethods'
      text_node :paypal_email_address, 'PayPalEmailAddress'
      text_node :checkout_instructions, 'CheckoutInstructions'
      boolean_node :email_copy_to_seller, 'EmailCopyToSeller', 'true', 'false'
      array_node :cod_costs, 'CODCost', :class => Amount, :default_value => []
      value_array_node :skus, 'SKU', :default_value => []
      text_node :order_line_item_id, 'OrderLineItemID'
      array_node :adjustment_amounts, 'AdjustmentAmount', :class => Amount, :default_value => []
    end
  end
end


