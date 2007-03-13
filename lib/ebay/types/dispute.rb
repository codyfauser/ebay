require 'ebay/types/item'
require 'ebay/types/dispute_resolution'
require 'ebay/types/dispute_message'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :dispute_id, 'DisputeID', :optional => true
    #  text_node :dispute_record_type, 'DisputeRecordType', :optional => true
    #  text_node :dispute_state, 'DisputeState', :optional => true
    #  text_node :dispute_status, 'DisputeStatus', :optional => true
    #  text_node :other_party_role, 'OtherPartyRole', :optional => true
    #  text_node :other_party_name, 'OtherPartyName', :optional => true
    #  text_node :user_role, 'UserRole', :optional => true
    #  text_node :buyer_user_id, 'BuyerUserID', :optional => true
    #  text_node :seller_user_id, 'SellerUserID', :optional => true
    #  text_node :transaction_id, 'TransactionID', :optional => true
    #  object_node :item, 'Item', :class => Item, :optional => true
    #  text_node :dispute_reason, 'DisputeReason', :optional => true
    #  text_node :dispute_explanation, 'DisputeExplanation', :optional => true
    #  text_node :dispute_credit_eligibility, 'DisputeCreditEligibility', :optional => true
    #  time_node :dispute_created_time, 'DisputeCreatedTime', :optional => true
    #  time_node :dispute_modified_time, 'DisputeModifiedTime', :optional => true
    #  array_node :dispute_resolutions, 'DisputeResolution', :class => DisputeResolution, :default_value => []
    #  array_node :dispute_messages, 'DisputeMessage', :class => DisputeMessage, :default_value => []
    #  boolean_node :escalation, 'Escalation', 'true', 'false', :optional => true
    #  boolean_node :purchase_protection, 'PurchaseProtection', 'true', 'false', :optional => true
    class Dispute
      include XML::Mapping
      include Initializer
      root_element_name 'Dispute'
      text_node :dispute_id, 'DisputeID', :optional => true
      text_node :dispute_record_type, 'DisputeRecordType', :optional => true
      text_node :dispute_state, 'DisputeState', :optional => true
      text_node :dispute_status, 'DisputeStatus', :optional => true
      text_node :other_party_role, 'OtherPartyRole', :optional => true
      text_node :other_party_name, 'OtherPartyName', :optional => true
      text_node :user_role, 'UserRole', :optional => true
      text_node :buyer_user_id, 'BuyerUserID', :optional => true
      text_node :seller_user_id, 'SellerUserID', :optional => true
      text_node :transaction_id, 'TransactionID', :optional => true
      object_node :item, 'Item', :class => Item, :optional => true
      text_node :dispute_reason, 'DisputeReason', :optional => true
      text_node :dispute_explanation, 'DisputeExplanation', :optional => true
      text_node :dispute_credit_eligibility, 'DisputeCreditEligibility', :optional => true
      time_node :dispute_created_time, 'DisputeCreatedTime', :optional => true
      time_node :dispute_modified_time, 'DisputeModifiedTime', :optional => true
      array_node :dispute_resolutions, 'DisputeResolution', :class => DisputeResolution, :default_value => []
      array_node :dispute_messages, 'DisputeMessage', :class => DisputeMessage, :default_value => []
      boolean_node :escalation, 'Escalation', 'true', 'false', :optional => true
      boolean_node :purchase_protection, 'PurchaseProtection', 'true', 'false', :optional => true
    end
  end
end


