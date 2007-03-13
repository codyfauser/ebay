
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :message_id, 'MessageID', :optional => true
    #  text_node :message_source, 'MessageSource', :optional => true
    #  time_node :message_creation_time, 'MessageCreationTime', :optional => true
    #  text_node :message_text, 'MessageText', :optional => true
    class DisputeMessage
      include XML::Mapping
      include Initializer
      root_element_name 'DisputeMessage'
      numeric_node :message_id, 'MessageID', :optional => true
      text_node :message_source, 'MessageSource', :optional => true
      time_node :message_creation_time, 'MessageCreationTime', :optional => true
      text_node :message_text, 'MessageText', :optional => true
    end
  end
end


