module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :item_id, 'itemID', :class => ItemIDType, :optional => false
    #  text_node :transaction_id, 'transactionID', :optional => false
    #  object_node :claim_reason, 'claimReason', :class => ClaimReasonCodeType, :optional => false
    #  object_node :claim_amount, 'claimAmount', :class => AmountType, :optional => false
    #  text_node :actual_return_date, 'actualReturnDate', :optional => true
    #  text_node :message, 'message', :optional => true
    class ClaimType
      include XML::Mapping
      include Initializer
      root_element_name 'claim'
      text_node :item_id, 'itemID', :optional => false
      text_node :transaction_id, 'transactionID', :optional => false
      text_node :claim_id, 'claim_id', :optional => false
    end
  end
end


