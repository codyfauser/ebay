
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :transaction_id, 'TransactionID', :optional => true
    #  numeric_node :vat_percent, 'VATPercent', :optional => true
    class VATRate
      include XML::Mapping
      include Initializer
      root_element_name 'VATRate'
      text_node :item_id, 'ItemID', :optional => true
      text_node :transaction_id, 'TransactionID', :optional => true
      numeric_node :vat_percent, 'VATPercent', :optional => true
    end
  end
end


