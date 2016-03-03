require 'ebay/types/name_value_list'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :action, 'Action', :optional => true
    #  text_node :note_text, 'NoteText', :optional => true
    #  text_node :transaction_id, 'TransactionID', :optional => true
    #  array_node :variation_specifics, 'VariationSpecifics', 'NameValueList', :class => NameValueList, :default_value => []
    #  text_node :sku, 'SKU', :optional => true
    #  text_node :order_line_item_id, 'OrderLineItemID', :optional => true
    class SetUserNotes < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetUserNotesRequest'
      text_node :item_id, 'ItemID', :optional => true
      text_node :action, 'Action', :optional => true
      text_node :note_text, 'NoteText', :optional => true
      text_node :transaction_id, 'TransactionID', :optional => true
      array_node :variation_specifics, 'VariationSpecifics', 'NameValueList', :class => NameValueList, :default_value => []
      text_node :sku, 'SKU', :optional => true
      text_node :order_line_item_id, 'OrderLineItemID', :optional => true
    end
  end
end


