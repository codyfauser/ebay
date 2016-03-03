
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :account_details_entry_type, 'AccountDetailsEntryType', :optional => true
    #  text_node :description, 'Description', :optional => true
    #  money_node :balance, 'Balance', :optional => true
    #  date_time_node :date, 'Date', :optional => true
    #  money_node :gross_detail_amount, 'GrossDetailAmount', :optional => true
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :memo, 'Memo', :optional => true
    #  money_node :conversion_rate, 'ConversionRate', :optional => true
    #  money_node :net_detail_amount, 'NetDetailAmount', :optional => true
    #  text_node :ref_number, 'RefNumber', :optional => true
    #  numeric_node :vat_percent, 'VATPercent', :optional => true
    #  text_node :title, 'Title', :optional => true
    #  text_node :order_line_item_id, 'OrderLineItemID', :optional => true
    #  text_node :transaction_id, 'TransactionID', :optional => true
    #  boolean_node :received_top_rated_discount, 'ReceivedTopRatedDiscount', 'true', 'false', :optional => true
    class AccountEntry
      include XML::Mapping
      include Initializer
      root_element_name 'AccountEntry'
      text_node :account_details_entry_type, 'AccountDetailsEntryType', :optional => true
      text_node :description, 'Description', :optional => true
      money_node :balance, 'Balance', :optional => true
      date_time_node :date, 'Date', :optional => true
      money_node :gross_detail_amount, 'GrossDetailAmount', :optional => true
      text_node :item_id, 'ItemID', :optional => true
      text_node :memo, 'Memo', :optional => true
      money_node :conversion_rate, 'ConversionRate', :optional => true
      money_node :net_detail_amount, 'NetDetailAmount', :optional => true
      text_node :ref_number, 'RefNumber', :optional => true
      numeric_node :vat_percent, 'VATPercent', :optional => true
      text_node :title, 'Title', :optional => true
      text_node :order_line_item_id, 'OrderLineItemID', :optional => true
      text_node :transaction_id, 'TransactionID', :optional => true
      boolean_node :received_top_rated_discount, 'ReceivedTopRatedDiscount', 'true', 'false', :optional => true
    end
  end
end


