require 'ebay/types/selling_manager_sold_transaction'
require 'ebay/types/address'
require 'ebay/types/shipping_details'
require 'ebay/types/amount'
require 'ebay/types/vat_rate'
require 'ebay/types/selling_manager_order_status'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :selling_manager_sold_transaction, 'SellingManagerSoldTransaction', :class => SellingManagerSoldTransaction
    #  array_node :shipping_addresses, 'ShippingAddress', :class => Address, :default_value => []
    #  array_node :shipping_details, 'ShippingDetails', :class => ShippingDetails, :default_value => []
    #  array_node :cash_on_delivery_costs, 'CashOnDeliveryCost', :class => Amount, :default_value => []
    #  array_node :total_amounts, 'TotalAmount', :class => Amount, :default_value => []
    #  numeric_node :total_quantity, 'TotalQuantity'
    #  array_node :item_costs, 'ItemCost', :class => Amount, :default_value => []
    #  object_node :vat_rate, 'VATRate', :class => VATRate
    #  array_node :net_insurance_fees, 'NetInsuranceFee', :class => Amount, :default_value => []
    #  array_node :vat_insurance_fees, 'VATInsuranceFee', :class => Amount, :default_value => []
    #  array_node :vat_shipping_fees, 'VATShippingFee', :class => Amount, :default_value => []
    #  array_node :net_shipping_fees, 'NetShippingFee', :class => Amount, :default_value => []
    #  array_node :net_total_amounts, 'NetTotalAmount', :class => Amount, :default_value => []
    #  array_node :vat_total_amounts, 'VATTotalAmount', :class => Amount, :default_value => []
    #  array_node :actual_shipping_costs, 'ActualShippingCost', :class => Amount, :default_value => []
    #  array_node :adjustment_amounts, 'AdjustmentAmount', :class => Amount, :default_value => []
    #  text_node :notes_to_buyer, 'NotesToBuyer'
    #  text_node :notes_from_buyer, 'NotesFromBuyer'
    #  text_node :notes_to_seller, 'NotesToSeller'
    #  array_node :order_statuses, 'OrderStatus', :class => SellingManagerOrderStatus, :default_value => []
    #  value_array_node :unpaid_item_statuses, 'UnpaidItemStatus', :default_value => []
    #  array_node :sale_prices, 'SalePrice', :class => Amount, :default_value => []
    #  numeric_node :emails_sent, 'EmailsSent'
    #  numeric_node :days_since_sale, 'DaysSinceSale'
    #  text_node :buyer_id, 'BuyerID'
    #  text_node :buyer_email, 'BuyerEmail'
    #  numeric_node :sale_record_id, 'SaleRecordID'
    #  time_node :creation_time, 'CreationTime'
    #  array_node :refund_amounts, 'RefundAmount', :class => Amount, :default_value => []
    #  text_node :refund_status, 'RefundStatus'
    class SellingManagerSoldOrder
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerSoldOrder'
      object_node :selling_manager_sold_transaction, 'SellingManagerSoldTransaction', :class => SellingManagerSoldTransaction
      array_node :shipping_addresses, 'ShippingAddress', :class => Address, :default_value => []
      array_node :shipping_details, 'ShippingDetails', :class => ShippingDetails, :default_value => []
      array_node :cash_on_delivery_costs, 'CashOnDeliveryCost', :class => Amount, :default_value => []
      array_node :total_amounts, 'TotalAmount', :class => Amount, :default_value => []
      numeric_node :total_quantity, 'TotalQuantity'
      array_node :item_costs, 'ItemCost', :class => Amount, :default_value => []
      object_node :vat_rate, 'VATRate', :class => VATRate
      array_node :net_insurance_fees, 'NetInsuranceFee', :class => Amount, :default_value => []
      array_node :vat_insurance_fees, 'VATInsuranceFee', :class => Amount, :default_value => []
      array_node :vat_shipping_fees, 'VATShippingFee', :class => Amount, :default_value => []
      array_node :net_shipping_fees, 'NetShippingFee', :class => Amount, :default_value => []
      array_node :net_total_amounts, 'NetTotalAmount', :class => Amount, :default_value => []
      array_node :vat_total_amounts, 'VATTotalAmount', :class => Amount, :default_value => []
      array_node :actual_shipping_costs, 'ActualShippingCost', :class => Amount, :default_value => []
      array_node :adjustment_amounts, 'AdjustmentAmount', :class => Amount, :default_value => []
      text_node :notes_to_buyer, 'NotesToBuyer'
      text_node :notes_from_buyer, 'NotesFromBuyer'
      text_node :notes_to_seller, 'NotesToSeller'
      array_node :order_statuses, 'OrderStatus', :class => SellingManagerOrderStatus, :default_value => []
      value_array_node :unpaid_item_statuses, 'UnpaidItemStatus', :default_value => []
      array_node :sale_prices, 'SalePrice', :class => Amount, :default_value => []
      numeric_node :emails_sent, 'EmailsSent'
      numeric_node :days_since_sale, 'DaysSinceSale'
      text_node :buyer_id, 'BuyerID'
      text_node :buyer_email, 'BuyerEmail'
      numeric_node :sale_record_id, 'SaleRecordID'
      time_node :creation_time, 'CreationTime'
      array_node :refund_amounts, 'RefundAmount', :class => Amount, :default_value => []
      text_node :refund_status, 'RefundStatus'
    end
  end
end


