require 'ebay/types/user'
require 'ebay/types/shipping_details'
require 'ebay/types/item'
require 'ebay/types/transaction_status'
require 'ebay/types/external_transaction'
require 'ebay/types/selling_manager_product_details'
require 'ebay/types/shipping_service_options'
require 'ebay/types/feedback_info'
require 'ebay/types/order'
require 'ebay/types/listing_checkout_redirect_preference'
require 'ebay/types/refund_array'
require 'ebay/types/variation'
require 'ebay/types/taxes'
require 'ebay/types/payment_hold_detail'
require 'ebay/types/seller_discounts'
require 'ebay/types/multi_leg_shipping_details'
require 'ebay/types/unpaid_item'
require 'ebay/types/payments_information'
require 'ebay/types/pickup_details'
require 'ebay/types/pickup_method_selected'
require 'ebay/types/buyer_package_enclosures'
require 'ebay/types/gift_summary'
require 'ebay/types/digital_delivery_selected'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :amount_paid, 'AmountPaid', :optional => true
    #  money_node :adjustment_amount, 'AdjustmentAmount', :optional => true
    #  money_node :converted_adjustment_amount, 'ConvertedAdjustmentAmount', :optional => true
    #  object_node :buyer, 'Buyer', :class => User, :optional => true
    #  object_node :shipping_details, 'ShippingDetails', :class => ShippingDetails, :optional => true
    #  money_node :converted_amount_paid, 'ConvertedAmountPaid', :optional => true
    #  money_node :converted_transaction_price, 'ConvertedTransactionPrice', :optional => true
    #  date_time_node :created_date, 'CreatedDate', :optional => true
    #  text_node :deposit_type, 'DepositType', :optional => true
    #  object_node :item, 'Item', :class => Item, :optional => true
    #  numeric_node :quantity_purchased, 'QuantityPurchased', :optional => true
    #  object_node :status, 'Status', :class => TransactionStatus, :optional => true
    #  text_node :transaction_id, 'TransactionID', :optional => true
    #  money_node :transaction_price, 'TransactionPrice', :optional => true
    #  boolean_node :best_offer_sale, 'BestOfferSale', 'true', 'false', :optional => true
    #  numeric_node :vat_percent, 'VATPercent', :optional => true
    #  array_node :external_transactions, 'ExternalTransaction', :class => ExternalTransaction, :default_value => []
    #  object_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails, :optional => true
    #  object_node :shipping_service_selected, 'ShippingServiceSelected', :class => ShippingServiceOptions, :optional => true
    #  text_node :buyer_message, 'BuyerMessage', :optional => true
    #  money_node :dutch_auction_bid, 'DutchAuctionBid', :optional => true
    #  text_node :buyer_paid_status, 'BuyerPaidStatus', :optional => true
    #  text_node :seller_paid_status, 'SellerPaidStatus', :optional => true
    #  date_time_node :paid_time, 'PaidTime', :optional => true
    #  date_time_node :shipped_time, 'ShippedTime', :optional => true
    #  money_node :total_price, 'TotalPrice', :optional => true
    #  object_node :feedback_left, 'FeedbackLeft', :class => FeedbackInfo, :optional => true
    #  object_node :feedback_received, 'FeedbackReceived', :class => FeedbackInfo, :optional => true
    #  object_node :containing_order, 'ContainingOrder', :class => Order, :optional => true
    #  money_node :final_value_fee, 'FinalValueFee', :optional => true
    #  object_node :listing_checkout_redirect_preference, 'ListingCheckoutRedirectPreference', :class => ListingCheckoutRedirectPreference, :optional => true
    #  object_node :refunds, 'RefundArray', :class => RefundArray, :optional => true
    #  text_node :transaction_site_id, 'TransactionSiteID', :optional => true
    #  text_node :platform, 'Platform', :optional => true
    #  text_node :cart_id, 'CartID', :optional => true
    #  boolean_node :seller_contact_buyer_by_email, 'SellerContactBuyerByEmail', 'true', 'false', :optional => true
    #  text_node :paypal_email_address, 'PayPalEmailAddress', :optional => true
    #  text_node :paisa_pay_id, 'PaisaPayID', :optional => true
    #  money_node :buyer_guarantee_price, 'BuyerGuaranteePrice', :optional => true
    #  object_node :variation, 'Variation', :class => Variation, :optional => true
    #  text_node :buyer_checkout_message, 'BuyerCheckoutMessage', :optional => true
    #  object_node :taxes, 'Taxes', :class => Taxes, :optional => true
    #  boolean_node :bundle_purchase, 'BundlePurchase', 'true', 'false', :optional => true
    #  money_node :actual_shipping_cost, 'ActualShippingCost', :optional => true
    #  money_node :actual_handling_cost, 'ActualHandlingCost', :optional => true
    #  text_node :order_line_item_id, 'OrderLineItemID', :optional => true
    #  object_node :payment_hold_details, 'PaymentHoldDetails', :class => PaymentHoldDetail, :optional => true
    #  object_node :seller_discounts, 'SellerDiscounts', :class => SellerDiscounts, :optional => true
    #  money_node :refund_amount, 'RefundAmount', :optional => true
    #  text_node :refund_status, 'RefundStatus', :optional => true
    #  text_node :codice_fiscale, 'CodiceFiscale', :optional => true
    #  boolean_node :is_multi_leg_shipping, 'IsMultiLegShipping', 'true', 'false', :optional => true
    #  object_node :multi_leg_shipping_details, 'MultiLegShippingDetails', :class => MultiLegShippingDetails, :optional => true
    #  date_time_node :invoice_sent_time, 'InvoiceSentTime', :optional => true
    #  object_node :unpaid_item, 'UnpaidItem', :class => UnpaidItem, :optional => true
    #  boolean_node :intangible_item, 'IntangibleItem', 'true', 'false', :optional => true
    #  object_node :monetary_details, 'MonetaryDetails', :class => PaymentsInformation, :optional => true
    #  object_node :pickup_details, 'PickupDetails', :class => PickupDetails, :optional => true
    #  object_node :pickup_method_selected, 'PickupMethodSelected', :class => PickupMethodSelected, :optional => true
    #  money_node :shipping_convenience_charge, 'ShippingConvenienceCharge', :optional => true
    #  text_node :logistics_plan_type, 'LogisticsPlanType', :optional => true
    #  object_node :buyer_package_enclosures, 'BuyerPackageEnclosures', :class => BuyerPackageEnclosures, :optional => true
    #  text_node :inventory_reservation_id, 'InventoryReservationID', :optional => true
    #  text_node :extended_order_id, 'ExtendedOrderID', :optional => true
    #  boolean_node :ebay_plus_transaction, 'eBayPlusTransaction', 'true', 'false', :optional => true
    #  object_node :gift_summary, 'GiftSummary', :class => GiftSummary, :optional => true
    #  object_node :digital_delivery_selected, 'DigitalDeliverySelected', :class => DigitalDeliverySelected, :optional => true
    #  boolean_node :gift, 'Gift', 'true', 'false', :optional => true
    class Transaction
      include XML::Mapping
      include Initializer
      root_element_name 'Transaction'
      money_node :amount_paid, 'AmountPaid', :optional => true
      money_node :adjustment_amount, 'AdjustmentAmount', :optional => true
      money_node :converted_adjustment_amount, 'ConvertedAdjustmentAmount', :optional => true
      object_node :buyer, 'Buyer', :class => User, :optional => true
      object_node :shipping_details, 'ShippingDetails', :class => ShippingDetails, :optional => true
      money_node :converted_amount_paid, 'ConvertedAmountPaid', :optional => true
      money_node :converted_transaction_price, 'ConvertedTransactionPrice', :optional => true
      date_time_node :created_date, 'CreatedDate', :optional => true
      text_node :deposit_type, 'DepositType', :optional => true
      object_node :item, 'Item', :class => Item, :optional => true
      numeric_node :quantity_purchased, 'QuantityPurchased', :optional => true
      object_node :status, 'Status', :class => TransactionStatus, :optional => true
      text_node :transaction_id, 'TransactionID', :optional => true
      money_node :transaction_price, 'TransactionPrice', :optional => true
      boolean_node :best_offer_sale, 'BestOfferSale', 'true', 'false', :optional => true
      numeric_node :vat_percent, 'VATPercent', :optional => true
      array_node :external_transactions, 'ExternalTransaction', :class => ExternalTransaction, :default_value => []
      object_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails, :optional => true
      object_node :shipping_service_selected, 'ShippingServiceSelected', :class => ShippingServiceOptions, :optional => true
      text_node :buyer_message, 'BuyerMessage', :optional => true
      money_node :dutch_auction_bid, 'DutchAuctionBid', :optional => true
      text_node :buyer_paid_status, 'BuyerPaidStatus', :optional => true
      text_node :seller_paid_status, 'SellerPaidStatus', :optional => true
      date_time_node :paid_time, 'PaidTime', :optional => true
      date_time_node :shipped_time, 'ShippedTime', :optional => true
      money_node :total_price, 'TotalPrice', :optional => true
      object_node :feedback_left, 'FeedbackLeft', :class => FeedbackInfo, :optional => true
      object_node :feedback_received, 'FeedbackReceived', :class => FeedbackInfo, :optional => true
      object_node :containing_order, 'ContainingOrder', :class => Order, :optional => true
      money_node :final_value_fee, 'FinalValueFee', :optional => true
      object_node :listing_checkout_redirect_preference, 'ListingCheckoutRedirectPreference', :class => ListingCheckoutRedirectPreference, :optional => true
      object_node :refunds, 'RefundArray', :class => RefundArray, :optional => true
      text_node :transaction_site_id, 'TransactionSiteID', :optional => true
      text_node :platform, 'Platform', :optional => true
      text_node :cart_id, 'CartID', :optional => true
      boolean_node :seller_contact_buyer_by_email, 'SellerContactBuyerByEmail', 'true', 'false', :optional => true
      text_node :paypal_email_address, 'PayPalEmailAddress', :optional => true
      text_node :paisa_pay_id, 'PaisaPayID', :optional => true
      money_node :buyer_guarantee_price, 'BuyerGuaranteePrice', :optional => true
      object_node :variation, 'Variation', :class => Variation, :optional => true
      text_node :buyer_checkout_message, 'BuyerCheckoutMessage', :optional => true
      object_node :taxes, 'Taxes', :class => Taxes, :optional => true
      boolean_node :bundle_purchase, 'BundlePurchase', 'true', 'false', :optional => true
      money_node :actual_shipping_cost, 'ActualShippingCost', :optional => true
      money_node :actual_handling_cost, 'ActualHandlingCost', :optional => true
      text_node :order_line_item_id, 'OrderLineItemID', :optional => true
      object_node :payment_hold_details, 'PaymentHoldDetails', :class => PaymentHoldDetail, :optional => true
      object_node :seller_discounts, 'SellerDiscounts', :class => SellerDiscounts, :optional => true
      money_node :refund_amount, 'RefundAmount', :optional => true
      text_node :refund_status, 'RefundStatus', :optional => true
      text_node :codice_fiscale, 'CodiceFiscale', :optional => true
      boolean_node :is_multi_leg_shipping, 'IsMultiLegShipping', 'true', 'false', :optional => true
      object_node :multi_leg_shipping_details, 'MultiLegShippingDetails', :class => MultiLegShippingDetails, :optional => true
      date_time_node :invoice_sent_time, 'InvoiceSentTime', :optional => true
      object_node :unpaid_item, 'UnpaidItem', :class => UnpaidItem, :optional => true
      boolean_node :intangible_item, 'IntangibleItem', 'true', 'false', :optional => true
      object_node :monetary_details, 'MonetaryDetails', :class => PaymentsInformation, :optional => true
      object_node :pickup_details, 'PickupDetails', :class => PickupDetails, :optional => true
      object_node :pickup_method_selected, 'PickupMethodSelected', :class => PickupMethodSelected, :optional => true
      money_node :shipping_convenience_charge, 'ShippingConvenienceCharge', :optional => true
      text_node :logistics_plan_type, 'LogisticsPlanType', :optional => true
      object_node :buyer_package_enclosures, 'BuyerPackageEnclosures', :class => BuyerPackageEnclosures, :optional => true
      text_node :inventory_reservation_id, 'InventoryReservationID', :optional => true
      text_node :extended_order_id, 'ExtendedOrderID', :optional => true
      boolean_node :ebay_plus_transaction, 'eBayPlusTransaction', 'true', 'false', :optional => true
      object_node :gift_summary, 'GiftSummary', :class => GiftSummary, :optional => true
      object_node :digital_delivery_selected, 'DigitalDeliverySelected', :class => DigitalDeliverySelected, :optional => true
      boolean_node :gift, 'Gift', 'true', 'false', :optional => true
    end
  end
end


