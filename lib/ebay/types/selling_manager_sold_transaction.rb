require 'ebay/types/shipment'
require 'ebay/types/variation'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :invoice_number, 'InvoiceNumber', :optional => true
    #  numeric_node :transaction_id, 'TransactionID', :optional => true
    #  numeric_node :sale_record_id, 'SaleRecordID', :optional => true
    #  text_node :item_id, 'ItemID', :optional => true
    #  numeric_node :quantity_sold, 'QuantitySold', :optional => true
    #  money_node :item_price, 'ItemPrice', :optional => true
    #  money_node :subtotal_amount, 'SubtotalAmount', :optional => true
    #  text_node :item_title, 'ItemTitle', :optional => true
    #  text_node :listing_type, 'ListingType', :optional => true
    #  boolean_node :relisted, 'Relisted', 'true', 'false', :optional => true
    #  numeric_node :watch_count, 'WatchCount', :optional => true
    #  money_node :start_price, 'StartPrice', :optional => true
    #  money_node :reserve_price, 'ReservePrice', :optional => true
    #  boolean_node :second_chance_offer_sent, 'SecondChanceOfferSent', 'true', 'false', :optional => true
    #  text_node :custom_label, 'CustomLabel', :optional => true
    #  text_node :sold_on, 'SoldOn', :optional => true
    #  value_array_node :listed_ons, 'ListedOn', :default_value => []
    #  object_node :shipment, 'Shipment', :class => Shipment, :optional => true
    #  boolean_node :charity_listing, 'CharityListing', 'true', 'false', :optional => true
    #  object_node :variation, 'Variation', :class => Variation, :optional => true
    #  text_node :order_line_item_id, 'OrderLineItemID', :optional => true
    class SellingManagerSoldTransaction
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerSoldTransaction'
      text_node :invoice_number, 'InvoiceNumber', :optional => true
      numeric_node :transaction_id, 'TransactionID', :optional => true
      numeric_node :sale_record_id, 'SaleRecordID', :optional => true
      text_node :item_id, 'ItemID', :optional => true
      numeric_node :quantity_sold, 'QuantitySold', :optional => true
      money_node :item_price, 'ItemPrice', :optional => true
      money_node :subtotal_amount, 'SubtotalAmount', :optional => true
      text_node :item_title, 'ItemTitle', :optional => true
      text_node :listing_type, 'ListingType', :optional => true
      boolean_node :relisted, 'Relisted', 'true', 'false', :optional => true
      numeric_node :watch_count, 'WatchCount', :optional => true
      money_node :start_price, 'StartPrice', :optional => true
      money_node :reserve_price, 'ReservePrice', :optional => true
      boolean_node :second_chance_offer_sent, 'SecondChanceOfferSent', 'true', 'false', :optional => true
      text_node :custom_label, 'CustomLabel', :optional => true
      text_node :sold_on, 'SoldOn', :optional => true
      value_array_node :listed_ons, 'ListedOn', :default_value => []
      object_node :shipment, 'Shipment', :class => Shipment, :optional => true
      boolean_node :charity_listing, 'CharityListing', 'true', 'false', :optional => true
      object_node :variation, 'Variation', :class => Variation, :optional => true
      text_node :order_line_item_id, 'OrderLineItemID', :optional => true
    end
  end
end


