require 'ebay/types/address'
require 'ebay/types/member_message_exchange_array'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :additional_information, 'AdditionalInformation', :optional => true
    #  object_node :address, 'Address', :class => Address, :optional => true
    #  text_node :best_time_to_call, 'BestTimeToCall', :optional => true
    #  text_node :email, 'Email', :optional => true
    #  date_time_node :submitted_time, 'SubmittedTime', :optional => true
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :item_title, 'ItemTitle', :optional => true
    #  text_node :user_id, 'UserID', :optional => true
    #  object_node :member_message, 'MemberMessage', :class => MemberMessageExchangeArray, :optional => true
    #  text_node :status, 'Status', :optional => true
    #  money_node :lead_fee, 'LeadFee', :optional => true
    #  text_node :external_email, 'ExternalEmail', :optional => true
    #  text_node :purchase_time_frame, 'PurchaseTimeFrame', :optional => true
    #  text_node :trade_in_year, 'TradeInYear', :optional => true
    #  text_node :trade_in_make, 'TradeInMake', :optional => true
    #  text_node :trade_in_model, 'TradeInModel', :optional => true
    #  boolean_node :financing_answer, 'FinancingAnswer', 'true', 'false', :optional => true
    #  boolean_node :answer1, 'Answer1', 'true', 'false', :optional => true
    #  boolean_node :answer2, 'Answer2', 'true', 'false', :optional => true
    class AdFormatLead
      include XML::Mapping
      include Initializer
      root_element_name 'AdFormatLead'
      text_node :additional_information, 'AdditionalInformation', :optional => true
      object_node :address, 'Address', :class => Address, :optional => true
      text_node :best_time_to_call, 'BestTimeToCall', :optional => true
      text_node :email, 'Email', :optional => true
      date_time_node :submitted_time, 'SubmittedTime', :optional => true
      text_node :item_id, 'ItemID', :optional => true
      text_node :item_title, 'ItemTitle', :optional => true
      text_node :user_id, 'UserID', :optional => true
      object_node :member_message, 'MemberMessage', :class => MemberMessageExchangeArray, :optional => true
      text_node :status, 'Status', :optional => true
      money_node :lead_fee, 'LeadFee', :optional => true
      text_node :external_email, 'ExternalEmail', :optional => true
      text_node :purchase_time_frame, 'PurchaseTimeFrame', :optional => true
      text_node :trade_in_year, 'TradeInYear', :optional => true
      text_node :trade_in_make, 'TradeInMake', :optional => true
      text_node :trade_in_model, 'TradeInModel', :optional => true
      boolean_node :financing_answer, 'FinancingAnswer', 'true', 'false', :optional => true
      boolean_node :answer1, 'Answer1', 'true', 'false', :optional => true
      boolean_node :answer2, 'Answer2', 'true', 'false', :optional => true
    end
  end
end


