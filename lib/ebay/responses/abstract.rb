require 'ebay/types/error'
require 'ebay/types/duplicate_invocation_details'
require 'ebay/types/bot_block_response'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  date_time_node :timestamp, 'Timestamp', :optional => true
    #  text_node :ack, 'Ack', :optional => true
    #  text_node :correlation_id, 'CorrelationID', :optional => true
    #  array_node :errors, 'Errors', :class => Error, :default_value => []
    #  text_node :message, 'Message', :optional => true
    #  text_node :version, 'Version', :optional => true
    #  text_node :build, 'Build', :optional => true
    #  text_node :notification_event_name, 'NotificationEventName', :optional => true
    #  object_node :duplicate_invocation_details, 'DuplicateInvocationDetails', :class => DuplicateInvocationDetails, :optional => true
    #  text_node :recipient_user_id, 'RecipientUserID', :optional => true
    #  text_node :eias_token, 'EIASToken', :optional => true
    #  text_node :notification_signature, 'NotificationSignature', :optional => true
    #  text_node :hard_expiration_warning, 'HardExpirationWarning', :optional => true
    #  object_node :bot_block, 'BotBlock', :class => BotBlockResponse, :optional => true
    #  text_node :external_user_data, 'ExternalUserData', :optional => true
    class Abstract < Base
      include XML::Mapping
      include Initializer
      root_element_name 'AbstractResponse'
      date_time_node :timestamp, 'Timestamp', :optional => true
      text_node :ack, 'Ack', :optional => true
      text_node :correlation_id, 'CorrelationID', :optional => true
      array_node :errors, 'Errors', :class => Error, :default_value => []
      text_node :message, 'Message', :optional => true
      text_node :version, 'Version', :optional => true
      text_node :build, 'Build', :optional => true
      text_node :notification_event_name, 'NotificationEventName', :optional => true
      object_node :duplicate_invocation_details, 'DuplicateInvocationDetails', :class => DuplicateInvocationDetails, :optional => true
      text_node :recipient_user_id, 'RecipientUserID', :optional => true
      text_node :eias_token, 'EIASToken', :optional => true
      text_node :notification_signature, 'NotificationSignature', :optional => true
      text_node :hard_expiration_warning, 'HardExpirationWarning', :optional => true
      object_node :bot_block, 'BotBlock', :class => BotBlockResponse, :optional => true
      text_node :external_user_data, 'ExternalUserData', :optional => true
      
      ###
      # Workaround for the issue with LOADING subclasses with no additional nodes
      # FROM XML, such as Ebay::Responses::GeteBayOfficialTime
      #
      # Subclasses with no additional nodes can't be loaded from XML
      # https://github.com/multi-io/xml-mapping/issues/4
      ###
      def self.inherited(base)
        base.use_mapping :_default
      end
    end
  end
end


