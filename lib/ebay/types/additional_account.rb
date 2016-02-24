
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :balance, 'Balance', :optional => true
    #  text_node :currency, 'Currency', :optional => true
    #  text_node :account_code, 'AccountCode', :optional => true
    class AdditionalAccount
      include XML::Mapping
      include Initializer
      root_element_name 'AdditionalAccount'
      money_node :balance, 'Balance', :optional => true
      text_node :currency, 'Currency', :optional => true
      text_node :account_code, 'AccountCode', :optional => true
    end
  end
end


