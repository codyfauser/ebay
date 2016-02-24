
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :quantity, 'Quantity', :optional => true
    #  text_node :country_of_origin, 'CountryOfOrigin', :optional => true
    #  text_node :description, 'Description', :optional => true
    #  text_node :item_id, 'ItemID'
    #  text_node :transaction_id, 'TransactionID'
    class LineItem
      include XML::Mapping
      include Initializer
      root_element_name 'LineItem'
      numeric_node :quantity, 'Quantity', :optional => true
      text_node :country_of_origin, 'CountryOfOrigin', :optional => true
      text_node :description, 'Description', :optional => true
      text_node :item_id, 'ItemID'
      text_node :transaction_id, 'TransactionID'
    end
  end
end


