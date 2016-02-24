require 'ebay/types/address'
require 'ebay/types/external_transaction'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :transaction_id, 'TransactionID', :optional => true
    #  text_node :order_id, 'OrderID', :optional => true
    #  money_node :amount_paid, 'AmountPaid', :optional => true
    #  text_node :payment_method_used, 'PaymentMethodUsed', :optional => true
    #  text_node :checkout_status, 'CheckoutStatus', :optional => true
    #  text_node :shipping_service, 'ShippingService', :optional => true
    #  boolean_node :shipping_included_in_tax, 'ShippingIncludedInTax', 'true', 'false', :optional => true
    #  text_node :checkout_method, 'CheckoutMethod', :optional => true
    #  text_node :insurance_type, 'InsuranceType', :optional => true
    #  text_node :payment_status, 'PaymentStatus', :optional => true
    #  money_node :adjustment_amount, 'AdjustmentAmount', :optional => true
    #  object_node :shipping_address, 'ShippingAddress', :class => Address, :optional => true
    #  text_node :buyer_id, 'BuyerID', :optional => true
    #  money_node :shipping_insurance_cost, 'ShippingInsuranceCost', :optional => true
    #  money_node :sales_tax, 'SalesTax', :optional => true
    #  money_node :shipping_cost, 'ShippingCost', :optional => true
    #  text_node :encrypted_id, 'EncryptedID', :optional => true
    #  object_node :external_transaction, 'ExternalTransaction', :class => ExternalTransaction, :optional => true
    #  text_node :multiple_seller_payment_id, 'MultipleSellerPaymentID', :optional => true
    #  money_node :cod_cost, 'CODCost', :optional => true
    #  text_node :order_line_item_id, 'OrderLineItemID', :optional => true
    class ReviseCheckoutStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseCheckoutStatusRequest'
      text_node :item_id, 'ItemID', :optional => true
      text_node :transaction_id, 'TransactionID', :optional => true
      text_node :order_id, 'OrderID', :optional => true
      money_node :amount_paid, 'AmountPaid', :optional => true
      text_node :payment_method_used, 'PaymentMethodUsed', :optional => true
      text_node :checkout_status, 'CheckoutStatus', :optional => true
      text_node :shipping_service, 'ShippingService', :optional => true
      boolean_node :shipping_included_in_tax, 'ShippingIncludedInTax', 'true', 'false', :optional => true
      text_node :checkout_method, 'CheckoutMethod', :optional => true
      text_node :insurance_type, 'InsuranceType', :optional => true
      text_node :payment_status, 'PaymentStatus', :optional => true
      money_node :adjustment_amount, 'AdjustmentAmount', :optional => true
      object_node :shipping_address, 'ShippingAddress', :class => Address, :optional => true
      text_node :buyer_id, 'BuyerID', :optional => true
      money_node :shipping_insurance_cost, 'ShippingInsuranceCost', :optional => true
      money_node :sales_tax, 'SalesTax', :optional => true
      money_node :shipping_cost, 'ShippingCost', :optional => true
      text_node :encrypted_id, 'EncryptedID', :optional => true
      object_node :external_transaction, 'ExternalTransaction', :class => ExternalTransaction, :optional => true
      text_node :multiple_seller_payment_id, 'MultipleSellerPaymentID', :optional => true
      money_node :cod_cost, 'CODCost', :optional => true
      text_node :order_line_item_id, 'OrderLineItemID', :optional => true
    end
  end
end


