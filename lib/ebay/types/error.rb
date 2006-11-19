require 'ebay/types/error_parameter'

module Ebay
  module Types
    class Error
      include XML::Mapping
      include Initializer
      root_element_name 'Error'
      text_node :short_message, 'ShortMessage', :optional => true
      text_node :long_message, 'LongMessage', :optional => true
      text_node :error_code, 'ErrorCode', :optional => true
      boolean_node :user_display_hint, 'UserDisplayHint', 'true', 'false', :optional => true
      text_node :severity_code, 'SeverityCode', :optional => true
      array_node :error_parameters, 'ErrorParameters', :class => ErrorParameter, :default_value => []
      text_node :error_classification, 'ErrorClassification', :optional => true
    end
  end
end


