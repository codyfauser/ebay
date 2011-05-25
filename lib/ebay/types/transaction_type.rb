module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :transaction_id, 'TransactionID', :optional => true
    #  text_node :item_id, 'ItemID', :optional => true
    #  time_node :actual_return_date, 'ActualReturnDate', :optional => true
    class TransactionType
      include XML::Mapping
      include Initializer
      root_element_name 'Transaction'
      text_node :transaction_id, 'TransactionID', :optional => false
      text_node :item_id, 'ItemID', :optional => true
      time_node :actual_return_date, 'ActualReturnDate', :optional => false
    end
  end
end


