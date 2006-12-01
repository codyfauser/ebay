
module Ebay # :nodoc:
  module Types # :nodoc:
    class BasicAmount
      include XML::Mapping
      include Initializer
      root_element_name 'BasicAmount'
      text_node :basic_amount, '', :optional => true
      text_node :currency, '@currencyID', :optional => true
    end
  end
end


