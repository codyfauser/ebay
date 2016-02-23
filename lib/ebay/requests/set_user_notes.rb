require 'ebay/types/name_value_list_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  value_array_node :actions, 'Action', :default_value => []
    #  text_node :note_text, 'NoteText'
    #  text_node :transaction_id, 'TransactionID'
    #  array_node :variation_specifics, 'VariationSpecifics', :class => NameValueListArray, :default_value => []
    #  value_array_node :skus, 'SKU', :default_value => []
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class SetUserNotes < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetUserNotesRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      value_array_node :actions, 'Action', :default_value => []
      text_node :note_text, 'NoteText'
      text_node :transaction_id, 'TransactionID'
      array_node :variation_specifics, 'VariationSpecifics', :class => NameValueListArray, :default_value => []
      value_array_node :skus, 'SKU', :default_value => []
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


