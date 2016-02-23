
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :correlation_id, 'CorrelationID'
    #  value_array_node :acks, 'Ack', :default_value => []
    class AddMemberMessagesAAQToBidderResponseContainer
      include XML::Mapping
      include Initializer
      root_element_name 'AddMemberMessagesAAQToBidderResponseContainer'
      text_node :correlation_id, 'CorrelationID'
      value_array_node :acks, 'Ack', :default_value => []
    end
  end
end


