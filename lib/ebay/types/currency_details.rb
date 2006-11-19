
module Ebay
  module Types
    class CurrencyDetails
      include XML::Mapping
      include Initializer
      root_element_name 'CurrencyDetails'
      text_node :currency, 'Currency', :optional => true
      text_node :description, 'Description', :optional => true
    end
  end
end


