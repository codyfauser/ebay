require 'ebay/types/error_parameter'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :short_message, 'ShortMessage'
    #  text_node :long_message, 'LongMessage'
    #  text_node :error_code, 'ErrorCode'
    #  boolean_node :user_display_hint, 'UserDisplayHint', 'true', 'false'
    #  value_array_node :severity_codes, 'SeverityCode', :default_value => []
    #  object_node :error_parameters, 'ErrorParameters', :class => ErrorParameter
    #  value_array_node :error_classifications, 'ErrorClassification', :default_value => []
    class Error
      include XML::Mapping
      include Initializer
      root_element_name 'Error'
      text_node :short_message, 'ShortMessage'
      text_node :long_message, 'LongMessage'
      text_node :error_code, 'ErrorCode'
      boolean_node :user_display_hint, 'UserDisplayHint', 'true', 'false'
      value_array_node :severity_codes, 'SeverityCode', :default_value => []
      object_node :error_parameters, 'ErrorParameters', :class => ErrorParameter
      value_array_node :error_classifications, 'ErrorClassification', :default_value => []
    end
  end
end


