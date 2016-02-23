
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  time_node :user_forward_date, 'UserForwardDate'
    #  text_node :forward_message_encoding, 'ForwardMessageEncoding'
    class MyMessagesForwardDetails
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesForwardDetails'
      time_node :user_forward_date, 'UserForwardDate'
      text_node :forward_message_encoding, 'ForwardMessageEncoding'
    end
  end
end


