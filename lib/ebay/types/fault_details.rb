
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :error_code, 'ErrorCode'
    #  text_node :severity, 'Severity'
    #  text_node :detailed_message, 'DetailedMessage'
    class FaultDetails
      include XML::Mapping
      include Initializer
      root_element_name 'FaultDetails'
      text_node :error_code, 'ErrorCode'
      text_node :severity, 'Severity'
      text_node :detailed_message, 'DetailedMessage'
    end
  end
end


