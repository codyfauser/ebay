require 'ebay/types/error'
require 'ebay/types/duplicate_invocation_details'
require 'ebay/types/bot_block_response'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  time_node :timestamp, 'Timestamp'
    #  value_array_node :acks, 'Ack', :default_value => []
    #  text_node :correlation_id, 'CorrelationID'
    #  object_node :errors, 'Errors', :class => Error
    #  text_node :message, 'Message'
    #  text_node :version, 'Version'
    #  text_node :build, 'Build'
    #  text_node :notification_event_name, 'NotificationEventName'
    #  array_node :duplicate_invocation_details, 'DuplicateInvocationDetails', :class => DuplicateInvocationDetails, :default_value => []
    #  text_node :recipient_user_id, 'RecipientUserID'
    #  text_node :eias_token, 'EIASToken'
    #  text_node :notification_signature, 'NotificationSignature'
    #  text_node :hard_expiration_warning, 'HardExpirationWarning'
    #  array_node :bot_blocks, 'BotBlock', :class => BotBlockResponse, :default_value => []
    #  text_node :external_user_data, 'ExternalUserData'
    class Abstract < Base
      include XML::Mapping
      include Initializer
      root_element_name 'AbstractResponse'
      time_node :timestamp, 'Timestamp'
      value_array_node :acks, 'Ack', :default_value => []
      text_node :correlation_id, 'CorrelationID'
      object_node :errors, 'Errors', :class => Error
      text_node :message, 'Message'
      text_node :version, 'Version'
      text_node :build, 'Build'
      text_node :notification_event_name, 'NotificationEventName'
      array_node :duplicate_invocation_details, 'DuplicateInvocationDetails', :class => DuplicateInvocationDetails, :default_value => []
      text_node :recipient_user_id, 'RecipientUserID'
      text_node :eias_token, 'EIASToken'
      text_node :notification_signature, 'NotificationSignature'
      text_node :hard_expiration_warning, 'HardExpirationWarning'
      array_node :bot_blocks, 'BotBlock', :class => BotBlockResponse, :default_value => []
      text_node :external_user_data, 'ExternalUserData'
    end
  end
end


