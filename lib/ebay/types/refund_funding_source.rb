
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :refunding_source_type, 'RefundingSourceType', :optional => true
    #  text_node :account_number, 'AccountNumber', :optional => true
    #  money_node :refund_amount, 'RefundAmount', :optional => true
    #  text_node :seller_external_transaction_id, 'SellerExternalTransactionID', :optional => true
    #  text_node :buyer_external_transaction_id, 'BuyerExternalTransactionID', :optional => true
    class RefundFundingSource
      include XML::Mapping
      include Initializer
      root_element_name 'RefundFundingSource'
      text_node :refunding_source_type, 'RefundingSourceType', :optional => true
      text_node :account_number, 'AccountNumber', :optional => true
      money_node :refund_amount, 'RefundAmount', :optional => true
      text_node :seller_external_transaction_id, 'SellerExternalTransactionID', :optional => true
      text_node :buyer_external_transaction_id, 'BuyerExternalTransactionID', :optional => true
    end
  end
end


