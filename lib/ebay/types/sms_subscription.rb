
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :sms_phone, 'SMSPhone', :optional => true
    #  text_node :user_status, 'UserStatus', :optional => true
    #  text_node :carrier_id, 'CarrierID', :optional => true
    #  text_node :error_code, 'ErrorCode', :optional => true
    #  text_node :item_to_unsubscribe, 'ItemToUnsubscribe', :optional => true
    class SMSSubscription
      include XML::Mapping
      include Initializer
      root_element_name 'SMSSubscription'
      text_node :sms_phone, 'SMSPhone', :optional => true
      text_node :user_status, 'UserStatus', :optional => true
      text_node :carrier_id, 'CarrierID', :optional => true
      text_node :error_code, 'ErrorCode', :optional => true
      text_node :item_to_unsubscribe, 'ItemToUnsubscribe', :optional => true
    end
  end
end


