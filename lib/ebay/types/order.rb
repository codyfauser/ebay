require 'ebay/types/checkout_status'
require 'ebay/types/shipping_details'
require 'ebay/types/address'
require 'ebay/types/shipping_service_options'
require 'ebay/types/external_transaction'
require 'ebay/types/transaction_array'
require 'ebay/types/payment_hold_detail'
require 'ebay/types/refund_array'
require 'ebay/types/multi_leg_shipping_details'
require 'ebay/types/payments_information'
require 'ebay/types/pickup_details'
require 'ebay/types/pickup_method_selected'
require 'ebay/types/cancel_detail'
require 'ebay/types/tax_identifier'
require 'ebay/types/buyer_package_enclosures'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :order_id, 'OrderID', :optional => true
    #  text_node :order_status, 'OrderStatus', :optional => true
    #  money_node :adjustment_amount, 'AdjustmentAmount', :optional => true
    #  money_node :amount_paid, 'AmountPaid', :optional => true
    #  money_node :amount_saved, 'AmountSaved', :optional => true
    #  object_node :checkout_status, 'CheckoutStatus', :class => CheckoutStatus, :optional => true
    #  object_node :shipping_details, 'ShippingDetails', :class => ShippingDetails, :optional => true
    #  text_node :creating_user_role, 'CreatingUserRole', :optional => true
    #  date_time_node :created_time, 'CreatedTime', :optional => true
    #  value_array_node :payment_methods, 'PaymentMethods', :default_value => []
    #  text_node :seller_email, 'SellerEmail', :optional => true
    #  object_node :shipping_address, 'ShippingAddress', :class => Address, :optional => true
    #  object_node :shipping_service_selected, 'ShippingServiceSelected', :class => ShippingServiceOptions, :optional => true
    #  money_node :subtotal, 'Subtotal', :optional => true
    #  money_node :total, 'Total', :optional => true
    #  array_node :external_transactions, 'ExternalTransaction', :class => ExternalTransaction, :default_value => []
    #  object_node :transactions, 'TransactionArray', :class => TransactionArray, :optional => true
    #  text_node :buyer_user_id, 'BuyerUserID', :optional => true
    #  date_time_node :paid_time, 'PaidTime', :optional => true
    #  date_time_node :shipped_time, 'ShippedTime', :optional => true
    #  boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false', :optional => true
    #  boolean_node :bundle_purchase, 'BundlePurchase', 'true', 'false', :optional => true
    #  text_node :buyer_checkout_message, 'BuyerCheckoutMessage', :optional => true
    #  text_node :eias_token, 'EIASToken', :optional => true
    #  text_node :payment_hold_status, 'PaymentHoldStatus', :optional => true
    #  object_node :payment_hold_details, 'PaymentHoldDetails', :class => PaymentHoldDetail, :optional => true
    #  money_node :refund_amount, 'RefundAmount', :optional => true
    #  text_node :refund_status, 'RefundStatus', :optional => true
    #  object_node :refunds, 'RefundArray', :class => RefundArray, :optional => true
    #  boolean_node :is_multi_leg_shipping, 'IsMultiLegShipping', 'true', 'false', :optional => true
    #  object_node :multi_leg_shipping_details, 'MultiLegShippingDetails', :class => MultiLegShippingDetails, :optional => true
    #  object_node :monetary_details, 'MonetaryDetails', :class => PaymentsInformation, :optional => true
    #  object_node :pickup_details, 'PickupDetails', :class => PickupDetails, :optional => true
    #  object_node :pickup_method_selected, 'PickupMethodSelected', :class => PickupMethodSelected, :optional => true
    #  text_node :seller_user_id, 'SellerUserID', :optional => true
    #  text_node :seller_eias_token, 'SellerEIASToken', :optional => true
    #  text_node :cancel_reason, 'CancelReason', :optional => true
    #  text_node :cancel_status, 'CancelStatus', :optional => true
    #  text_node :cancel_reason_details, 'CancelReasonDetails', :optional => true
    #  money_node :shipping_convenience_charge, 'ShippingConvenienceCharge', :optional => true
    #  array_node :cancel_details, 'CancelDetail', :class => CancelDetail, :default_value => []
    #  text_node :logistics_plan_type, 'LogisticsPlanType', :optional => true
    #  array_node :buyer_tax_identifiers, 'BuyerTaxIdentifier', :class => TaxIdentifier, :default_value => []
    #  object_node :buyer_package_enclosures, 'BuyerPackageEnclosures', :class => BuyerPackageEnclosures, :optional => true
    #  text_node :extended_order_id, 'ExtendedOrderID', :optional => true
    #  boolean_node :contains_ebay_plus_transaction, 'ContainseBayPlusTransaction', 'true', 'false', :optional => true
    class Order
      include XML::Mapping
      include Initializer
      root_element_name 'Order'
      text_node :order_id, 'OrderID', :optional => true
      text_node :order_status, 'OrderStatus', :optional => true
      money_node :adjustment_amount, 'AdjustmentAmount', :optional => true
      money_node :amount_paid, 'AmountPaid', :optional => true
      money_node :amount_saved, 'AmountSaved', :optional => true
      object_node :checkout_status, 'CheckoutStatus', :class => CheckoutStatus, :optional => true
      object_node :shipping_details, 'ShippingDetails', :class => ShippingDetails, :optional => true
      text_node :creating_user_role, 'CreatingUserRole', :optional => true
      date_time_node :created_time, 'CreatedTime', :optional => true
      value_array_node :payment_methods, 'PaymentMethods', :default_value => []
      text_node :seller_email, 'SellerEmail', :optional => true
      object_node :shipping_address, 'ShippingAddress', :class => Address, :optional => true
      object_node :shipping_service_selected, 'ShippingServiceSelected', :class => ShippingServiceOptions, :optional => true
      money_node :subtotal, 'Subtotal', :optional => true
      money_node :total, 'Total', :optional => true
      array_node :external_transactions, 'ExternalTransaction', :class => ExternalTransaction, :default_value => []
      object_node :transactions, 'TransactionArray', :class => TransactionArray, :optional => true
      text_node :buyer_user_id, 'BuyerUserID', :optional => true
      date_time_node :paid_time, 'PaidTime', :optional => true
      date_time_node :shipped_time, 'ShippedTime', :optional => true
      boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false', :optional => true
      boolean_node :bundle_purchase, 'BundlePurchase', 'true', 'false', :optional => true
      text_node :buyer_checkout_message, 'BuyerCheckoutMessage', :optional => true
      text_node :eias_token, 'EIASToken', :optional => true
      text_node :payment_hold_status, 'PaymentHoldStatus', :optional => true
      object_node :payment_hold_details, 'PaymentHoldDetails', :class => PaymentHoldDetail, :optional => true
      money_node :refund_amount, 'RefundAmount', :optional => true
      text_node :refund_status, 'RefundStatus', :optional => true
      object_node :refunds, 'RefundArray', :class => RefundArray, :optional => true
      boolean_node :is_multi_leg_shipping, 'IsMultiLegShipping', 'true', 'false', :optional => true
      object_node :multi_leg_shipping_details, 'MultiLegShippingDetails', :class => MultiLegShippingDetails, :optional => true
      object_node :monetary_details, 'MonetaryDetails', :class => PaymentsInformation, :optional => true
      object_node :pickup_details, 'PickupDetails', :class => PickupDetails, :optional => true
      object_node :pickup_method_selected, 'PickupMethodSelected', :class => PickupMethodSelected, :optional => true
      text_node :seller_user_id, 'SellerUserID', :optional => true
      text_node :seller_eias_token, 'SellerEIASToken', :optional => true
      text_node :cancel_reason, 'CancelReason', :optional => true
      text_node :cancel_status, 'CancelStatus', :optional => true
      text_node :cancel_reason_details, 'CancelReasonDetails', :optional => true
      money_node :shipping_convenience_charge, 'ShippingConvenienceCharge', :optional => true
      array_node :cancel_details, 'CancelDetail', :class => CancelDetail, :default_value => []
      text_node :logistics_plan_type, 'LogisticsPlanType', :optional => true
      array_node :buyer_tax_identifiers, 'BuyerTaxIdentifier', :class => TaxIdentifier, :default_value => []
      object_node :buyer_package_enclosures, 'BuyerPackageEnclosures', :class => BuyerPackageEnclosures, :optional => true
      text_node :extended_order_id, 'ExtendedOrderID', :optional => true
      boolean_node :contains_ebay_plus_transaction, 'ContainseBayPlusTransaction', 'true', 'false', :optional => true
    end
  end
end


