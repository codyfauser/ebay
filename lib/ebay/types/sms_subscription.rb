
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :sms_phone, 'SMSPhone'
    #  value_array_node :user_statuses, 'UserStatus', :default_value => []
    #  value_array_node :carrier_ids, 'CarrierID', :default_value => []
    #  value_array_node :error_codes, 'ErrorCode', :default_value => []
    #  value_array_node :item_to_unsubscribes, 'ItemToUnsubscribe', :default_value => []
    class SMSSubscription
      include XML::Mapping
      include Initializer
      root_element_name 'SMSSubscription'
      text_node :sms_phone, 'SMSPhone'
      value_array_node :user_statuses, 'UserStatus', :default_value => []
      value_array_node :carrier_ids, 'CarrierID', :default_value => []
      value_array_node :error_codes, 'ErrorCode', :default_value => []
      value_array_node :item_to_unsubscribes, 'ItemToUnsubscribe', :default_value => []
    end
  end
end


