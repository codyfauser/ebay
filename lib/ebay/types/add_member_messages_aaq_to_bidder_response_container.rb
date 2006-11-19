
module Ebay
  module Types
    class AddMemberMessagesAAQToBidderResponseContainer
      include XML::Mapping
      include Initializer
      root_element_name 'AddMemberMessagesAAQToBidderResponseContainer'
      text_node :correlation_id, 'CorrelationID', :optional => true
      text_node :ack, 'Ack', :optional => true
    end
  end
end


