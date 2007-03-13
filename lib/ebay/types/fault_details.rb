
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :error_code, 'ErrorCode', :optional => true
    #  text_node :severity, 'Severity', :optional => true
    #  text_node :detailed_message, 'DetailedMessage', :optional => true
    class FaultDetails
      include XML::Mapping
      include Initializer
      root_element_name 'FaultDetails'
      text_node :error_code, 'ErrorCode', :optional => true
      text_node :severity, 'Severity', :optional => true
      text_node :detailed_message, 'DetailedMessage', :optional => true
    end
  end
end


