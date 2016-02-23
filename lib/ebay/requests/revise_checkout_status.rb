require 'ebay/types/amount'
require 'ebay/types/address'
require 'ebay/types/external_transaction'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :transaction_id, 'TransactionID'
    #  text_node :order_id, 'OrderID'
    #  array_node :amount_paids, 'AmountPaid', :class => Amount, :default_value => []
    #  value_array_node :payment_method_useds, 'PaymentMethodUsed', :default_value => []
    #  value_array_node :checkout_statuses, 'CheckoutStatus', :default_value => []
    #  text_node :shipping_service, 'ShippingService'
    #  boolean_node :shipping_included_in_tax, 'ShippingIncludedInTax', 'true', 'false'
    #  value_array_node :checkout_methods, 'CheckoutMethod', :default_value => []
    #  value_array_node :insurance_types, 'InsuranceType', :default_value => []
    #  value_array_node :payment_statuses, 'PaymentStatus', :default_value => []
    #  array_node :adjustment_amounts, 'AdjustmentAmount', :class => Amount, :default_value => []
    #  array_node :shipping_addresses, 'ShippingAddress', :class => Address, :default_value => []
    #  text_node :buyer_id, 'BuyerID'
    #  array_node :shipping_insurance_costs, 'ShippingInsuranceCost', :class => Amount, :default_value => []
    #  array_node :sales_taxes, 'SalesTax', :class => Amount, :default_value => []
    #  array_node :shipping_costs, 'ShippingCost', :class => Amount, :default_value => []
    #  text_node :encrypted_id, 'EncryptedID'
    #  array_node :external_transactions, 'ExternalTransaction', :class => ExternalTransaction, :default_value => []
    #  text_node :multiple_seller_payment_id, 'MultipleSellerPaymentID'
    #  array_node :cod_costs, 'CODCost', :class => Amount, :default_value => []
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class ReviseCheckoutStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseCheckoutStatusRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :transaction_id, 'TransactionID'
      text_node :order_id, 'OrderID'
      array_node :amount_paids, 'AmountPaid', :class => Amount, :default_value => []
      value_array_node :payment_method_useds, 'PaymentMethodUsed', :default_value => []
      value_array_node :checkout_statuses, 'CheckoutStatus', :default_value => []
      text_node :shipping_service, 'ShippingService'
      boolean_node :shipping_included_in_tax, 'ShippingIncludedInTax', 'true', 'false'
      value_array_node :checkout_methods, 'CheckoutMethod', :default_value => []
      value_array_node :insurance_types, 'InsuranceType', :default_value => []
      value_array_node :payment_statuses, 'PaymentStatus', :default_value => []
      array_node :adjustment_amounts, 'AdjustmentAmount', :class => Amount, :default_value => []
      array_node :shipping_addresses, 'ShippingAddress', :class => Address, :default_value => []
      text_node :buyer_id, 'BuyerID'
      array_node :shipping_insurance_costs, 'ShippingInsuranceCost', :class => Amount, :default_value => []
      array_node :sales_taxes, 'SalesTax', :class => Amount, :default_value => []
      array_node :shipping_costs, 'ShippingCost', :class => Amount, :default_value => []
      text_node :encrypted_id, 'EncryptedID'
      array_node :external_transactions, 'ExternalTransaction', :class => ExternalTransaction, :default_value => []
      text_node :multiple_seller_payment_id, 'MultipleSellerPaymentID'
      array_node :cod_costs, 'CODCost', :class => Amount, :default_value => []
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


