
module Ebay # :nodoc:
  module Types # :nodoc:
    class Amount
      include XML::Mapping
      include Initializer
      root_element_name 'Amount'
      numeric_node :amount, '', :optional => true
      text_node :currency, '@currencyID', :optional => true
    end
  end
end


