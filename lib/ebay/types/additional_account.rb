require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :balances, 'Balance', :class => Amount, :default_value => []
    #  value_array_node :currencies, 'Currency', :default_value => []
    #  text_node :account_code, 'AccountCode'
    class AdditionalAccount
      include XML::Mapping
      include Initializer
      root_element_name 'AdditionalAccount'
      array_node :balances, 'Balance', :class => Amount, :default_value => []
      value_array_node :currencies, 'Currency', :default_value => []
      text_node :account_code, 'AccountCode'
    end
  end
end


