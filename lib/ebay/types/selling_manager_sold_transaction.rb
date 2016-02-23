require 'ebay/types/amount'
require 'ebay/types/shipment'
require 'ebay/types/variation'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :invoice_number, 'InvoiceNumber'
    #  numeric_node :transaction_id, 'TransactionID'
    #  numeric_node :sale_record_id, 'SaleRecordID'
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  numeric_node :quantity_sold, 'QuantitySold'
    #  array_node :item_prices, 'ItemPrice', :class => Amount, :default_value => []
    #  array_node :subtotal_amounts, 'SubtotalAmount', :class => Amount, :default_value => []
    #  text_node :item_title, 'ItemTitle'
    #  value_array_node :listing_types, 'ListingType', :default_value => []
    #  boolean_node :relisted, 'Relisted', 'true', 'false'
    #  numeric_node :watch_count, 'WatchCount'
    #  array_node :start_prices, 'StartPrice', :class => Amount, :default_value => []
    #  array_node :reserve_prices, 'ReservePrice', :class => Amount, :default_value => []
    #  boolean_node :second_chance_offer_sent, 'SecondChanceOfferSent', 'true', 'false'
    #  text_node :custom_label, 'CustomLabel'
    #  value_array_node :sold_ons, 'SoldOn', :default_value => []
    #  text_node :listed_on, 'ListedOn'
    #  array_node :shipments, 'Shipment', :class => Shipment, :default_value => []
    #  boolean_node :charity_listing, 'CharityListing', 'true', 'false'
    #  array_node :variations, 'Variation', :class => Variation, :default_value => []
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class SellingManagerSoldTransaction
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerSoldTransaction'
      text_node :invoice_number, 'InvoiceNumber'
      numeric_node :transaction_id, 'TransactionID'
      numeric_node :sale_record_id, 'SaleRecordID'
      value_array_node :item_ids, 'ItemID', :default_value => []
      numeric_node :quantity_sold, 'QuantitySold'
      array_node :item_prices, 'ItemPrice', :class => Amount, :default_value => []
      array_node :subtotal_amounts, 'SubtotalAmount', :class => Amount, :default_value => []
      text_node :item_title, 'ItemTitle'
      value_array_node :listing_types, 'ListingType', :default_value => []
      boolean_node :relisted, 'Relisted', 'true', 'false'
      numeric_node :watch_count, 'WatchCount'
      array_node :start_prices, 'StartPrice', :class => Amount, :default_value => []
      array_node :reserve_prices, 'ReservePrice', :class => Amount, :default_value => []
      boolean_node :second_chance_offer_sent, 'SecondChanceOfferSent', 'true', 'false'
      text_node :custom_label, 'CustomLabel'
      value_array_node :sold_ons, 'SoldOn', :default_value => []
      text_node :listed_on, 'ListedOn'
      array_node :shipments, 'Shipment', :class => Shipment, :default_value => []
      boolean_node :charity_listing, 'CharityListing', 'true', 'false'
      array_node :variations, 'Variation', :class => Variation, :default_value => []
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


