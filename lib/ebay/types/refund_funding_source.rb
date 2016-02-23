require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :refunding_source_types, 'RefundingSourceType', :default_value => []
    #  text_node :account_number, 'AccountNumber'
    #  array_node :refund_amounts, 'RefundAmount', :class => Amount, :default_value => []
    #  text_node :seller_external_transaction_id, 'SellerExternalTransactionID'
    #  text_node :buyer_external_transaction_id, 'BuyerExternalTransactionID'
    class RefundFundingSource
      include XML::Mapping
      include Initializer
      root_element_name 'RefundFundingSource'
      value_array_node :refunding_source_types, 'RefundingSourceType', :default_value => []
      text_node :account_number, 'AccountNumber'
      array_node :refund_amounts, 'RefundAmount', :class => Amount, :default_value => []
      text_node :seller_external_transaction_id, 'SellerExternalTransactionID'
      text_node :buyer_external_transaction_id, 'BuyerExternalTransactionID'
    end
  end
end


