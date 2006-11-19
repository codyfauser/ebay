require 'ebay/types/xml_requester_credentials'

module Ebay
  module Requests
    class Abstract < Base
      include XML::Mapping
      include Initializer
      root_element_name 'AbstractRequest'
      value_array_node :detail_levels, 'DetailLevel', :default_value => []
      text_node :error_language, 'ErrorLanguage', :optional => true
      text_node :message_id, 'MessageID', :optional => true
      text_node :version, 'Version', :optional => true
      object_node :requester_credentials, 'RequesterCredentials', :class => XMLRequesterCredentials, :optional => true
      text_node :error_handling, 'ErrorHandling', :optional => true
      text_node :invocation_id, 'InvocationID', :optional => true
      text_node :warning_level, 'WarningLevel', :optional => true
      def detail_level
        @detail_levels.first
      end
      
      def detail_level=(value)
        @detail_levels = Array(value)
      end
    end
  end
end


