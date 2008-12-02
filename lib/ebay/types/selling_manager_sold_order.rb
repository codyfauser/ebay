require 'ebay/types/selling_manager_sold_transaction'
require 'ebay/types/address'
require 'ebay/types/shipping_details'
require 'ebay/types/vat_rate'
require 'ebay/types/selling_manager_order_status'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :selling_manager_sold_transactions, 'SellingManagerSoldTransaction', :class => SellingManagerSoldTransaction, :default_value => []
    #  object_node :shipping_address, 'ShippingAddress', :class => Address, :optional => true
    #  object_node :shipping_details, 'ShippingDetails', :class => ShippingDetails, :optional => true
    #  money_node :cash_on_delivery_cost, 'CashOnDeliveryCost', :optional => true
    #  money_node :total_amount, 'TotalAmount', :optional => true
    #  numeric_node :total_quantity, 'TotalQuantity', :optional => true
    #  money_node :item_cost, 'ItemCost', :optional => true
    #  array_node :vat_rates, 'VATRate', :class => VATRate, :default_value => []
    #  money_node :net_insurance_fee, 'NetInsuranceFee', :optional => true
    #  money_node :vat_insurance_fee, 'VATInsuranceFee', :optional => true
    #  money_node :vat_shipping_fee, 'VATShippingFee', :optional => true
    #  money_node :net_shipping_fee, 'NetShippingFee', :optional => true
    #  money_node :net_total_amount, 'NetTotalAmount', :optional => true
    #  money_node :vat_total_amount, 'VATTotalAmount', :optional => true
    #  money_node :actual_shipping_cost, 'ActualShippingCost', :optional => true
    #  money_node :adjustment_amount, 'AdjustmentAmount', :optional => true
    #  text_node :notes_to_buyer, 'NotesToBuyer', :optional => true
    #  text_node :notes_from_buyer, 'NotesFromBuyer', :optional => true
    #  text_node :notes_to_seller, 'NotesToSeller', :optional => true
    #  object_node :order_status, 'OrderStatus', :class => SellingManagerOrderStatus, :optional => true
    #  text_node :unpaid_item_status, 'UnpaidItemStatus', :optional => true
    #  money_node :sale_price, 'SalePrice', :optional => true
    #  numeric_node :emails_sent, 'EmailsSent', :optional => true
    #  numeric_node :days_since_sale, 'DaysSinceSale', :optional => true
    #  text_node :buyer_id, 'BuyerID', :optional => true
    #  text_node :buyer_email, 'BuyerEmail', :optional => true
    #  numeric_node :sale_record_id, 'SaleRecordID', :optional => true
    #  time_node :creation_time, 'CreationTime', :optional => true
    class SellingManagerSoldOrder
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerSoldOrder'
      array_node :selling_manager_sold_transactions, 'SellingManagerSoldTransaction', :class => SellingManagerSoldTransaction, :default_value => []
      object_node :shipping_address, 'ShippingAddress', :class => Address, :optional => true
      object_node :shipping_details, 'ShippingDetails', :class => ShippingDetails, :optional => true
      money_node :cash_on_delivery_cost, 'CashOnDeliveryCost', :optional => true
      money_node :total_amount, 'TotalAmount', :optional => true
      numeric_node :total_quantity, 'TotalQuantity', :optional => true
      money_node :item_cost, 'ItemCost', :optional => true
      array_node :vat_rates, 'VATRate', :class => VATRate, :default_value => []
      money_node :net_insurance_fee, 'NetInsuranceFee', :optional => true
      money_node :vat_insurance_fee, 'VATInsuranceFee', :optional => true
      money_node :vat_shipping_fee, 'VATShippingFee', :optional => true
      money_node :net_shipping_fee, 'NetShippingFee', :optional => true
      money_node :net_total_amount, 'NetTotalAmount', :optional => true
      money_node :vat_total_amount, 'VATTotalAmount', :optional => true
      money_node :actual_shipping_cost, 'ActualShippingCost', :optional => true
      money_node :adjustment_amount, 'AdjustmentAmount', :optional => true
      text_node :notes_to_buyer, 'NotesToBuyer', :optional => true
      text_node :notes_from_buyer, 'NotesFromBuyer', :optional => true
      text_node :notes_to_seller, 'NotesToSeller', :optional => true
      object_node :order_status, 'OrderStatus', :class => SellingManagerOrderStatus, :optional => true
      text_node :unpaid_item_status, 'UnpaidItemStatus', :optional => true
      money_node :sale_price, 'SalePrice', :optional => true
      numeric_node :emails_sent, 'EmailsSent', :optional => true
      numeric_node :days_since_sale, 'DaysSinceSale', :optional => true
      text_node :buyer_id, 'BuyerID', :optional => true
      text_node :buyer_email, 'BuyerEmail', :optional => true
      numeric_node :sale_record_id, 'SaleRecordID', :optional => true
      time_node :creation_time, 'CreationTime', :optional => true
    end
  end
end


