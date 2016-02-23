require 'ebay/types/address'
require 'ebay/types/member_message_exchange_array'
require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :additional_information, 'AdditionalInformation'
    #  array_node :addresses, 'Address', :class => Address, :default_value => []
    #  text_node :best_time_to_call, 'BestTimeToCall'
    #  text_node :email, 'Email'
    #  time_node :submitted_time, 'SubmittedTime'
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :item_title, 'ItemTitle'
    #  value_array_node :user_ids, 'UserID', :default_value => []
    #  array_node :member_messages, 'MemberMessage', :class => MemberMessageExchangeArray, :default_value => []
    #  value_array_node :statuses, 'Status', :default_value => []
    #  array_node :lead_fees, 'LeadFee', :class => Amount, :default_value => []
    #  text_node :external_email, 'ExternalEmail'
    #  text_node :purchase_time_frame, 'PurchaseTimeFrame'
    #  text_node :trade_in_year, 'TradeInYear'
    #  text_node :trade_in_make, 'TradeInMake'
    #  text_node :trade_in_model, 'TradeInModel'
    #  boolean_node :financing_answer, 'FinancingAnswer', 'true', 'false'
    #  boolean_node :answer1, 'Answer1', 'true', 'false'
    #  boolean_node :answer2, 'Answer2', 'true', 'false'
    class AdFormatLead
      include XML::Mapping
      include Initializer
      root_element_name 'AdFormatLead'
      text_node :additional_information, 'AdditionalInformation'
      array_node :addresses, 'Address', :class => Address, :default_value => []
      text_node :best_time_to_call, 'BestTimeToCall'
      text_node :email, 'Email'
      time_node :submitted_time, 'SubmittedTime'
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :item_title, 'ItemTitle'
      value_array_node :user_ids, 'UserID', :default_value => []
      array_node :member_messages, 'MemberMessage', :class => MemberMessageExchangeArray, :default_value => []
      value_array_node :statuses, 'Status', :default_value => []
      array_node :lead_fees, 'LeadFee', :class => Amount, :default_value => []
      text_node :external_email, 'ExternalEmail'
      text_node :purchase_time_frame, 'PurchaseTimeFrame'
      text_node :trade_in_year, 'TradeInYear'
      text_node :trade_in_make, 'TradeInMake'
      text_node :trade_in_model, 'TradeInModel'
      boolean_node :financing_answer, 'FinancingAnswer', 'true', 'false'
      boolean_node :answer1, 'Answer1', 'true', 'false'
      boolean_node :answer2, 'Answer2', 'true', 'false'
    end
  end
end


