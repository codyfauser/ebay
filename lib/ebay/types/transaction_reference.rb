
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :transaction_reference, '', :optional => true
    #  text_node :transaction_reference, '@type', :optional => true
    class TransactionReference
      include XML::Mapping
      include Initializer
      root_element_name 'TransactionReference'
      text_node :transaction_reference, '', :optional => true
      text_node :transaction_reference, '@type', :optional => true
    end
  end
end


