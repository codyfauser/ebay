
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :currency, 'Currency', :optional => true
    #  text_node :description, 'Description', :optional => true
    class CurrencyDetails
      include XML::Mapping
      include Initializer
      root_element_name 'CurrencyDetails'
      text_node :currency, 'Currency', :optional => true
      text_node :description, 'Description', :optional => true
    end
  end
end


