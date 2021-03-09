module Ebay
  module Types
    class NettedTransactionSummary
      include XML::Mapping
      include Initializer
      root_element_name 'NettedTransactionSummary'
      money_node :total_netted_charge_amount, 'TotalNettedChargeAmount', :optional => true
      money_node :total_netted_credit_amount, 'TotalNettedCreditAmount', :optional => true
    end
  end
end
