
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :quantity, 'Quantity'
    #  text_node :country_of_origin, 'CountryOfOrigin'
    #  text_node :description, 'Description'
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :transaction_id, 'TransactionID'
    class LineItem
      include XML::Mapping
      include Initializer
      root_element_name 'LineItem'
      numeric_node :quantity, 'Quantity'
      text_node :country_of_origin, 'CountryOfOrigin'
      text_node :description, 'Description'
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :transaction_id, 'TransactionID'
    end
  end
end


