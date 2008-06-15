require 'ebay/types/xml_requester_credentials'
require 'ebay/types/bot_block_request'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :detail_levels, 'DetailLevel', :default_value => []
    #  text_node :error_language, 'ErrorLanguage', :optional => true
    #  text_node :message_id, 'MessageID', :optional => true
    #  text_node :version, 'Version', :optional => true
    #  text_node :end_user_ip, 'EndUserIP', :optional => true
    #  object_node :requester_credentials, 'RequesterCredentials', :class => XMLRequesterCredentials, :optional => true
    #  text_node :error_handling, 'ErrorHandling', :optional => true
    #  text_node :invocation_id, 'InvocationID', :optional => true
    #  text_node :output_selector, 'OutputSelector', :optional => true
    #  text_node :warning_level, 'WarningLevel', :optional => true
    #  object_node :bot_block, 'BotBlock', :class => BotBlockRequest, :optional => true
    class Abstract < Base
      include XML::Mapping
      include Initializer
      root_element_name 'AbstractRequest'
      value_array_node :detail_levels, 'DetailLevel', :default_value => []
      text_node :error_language, 'ErrorLanguage', :optional => true
      text_node :message_id, 'MessageID', :optional => true
      text_node :version, 'Version', :optional => true
      text_node :end_user_ip, 'EndUserIP', :optional => true
      object_node :requester_credentials, 'RequesterCredentials', :class => XMLRequesterCredentials, :optional => true
      text_node :error_handling, 'ErrorHandling', :optional => true
      text_node :invocation_id, 'InvocationID', :optional => true
      text_node :output_selector, 'OutputSelector', :optional => true
      text_node :warning_level, 'WarningLevel', :optional => true
      object_node :bot_block, 'BotBlock', :class => BotBlockRequest, :optional => true
      # eBay specifies the detail level as a collection.  The usual case is to use
      # only a single detail level, so it is more appropriate to add an accessor for 
      # the normal case.
      # Reads the first detail level from the detail_levels Array.
      def detail_level
        @detail_levels.first
      end
      
      # Overwrites the details_levels Array with a new Array containing only the 
      # value passed in as an argument
      def detail_level=(value)
        @detail_levels = Array(value)
      end
    end
  end
end


