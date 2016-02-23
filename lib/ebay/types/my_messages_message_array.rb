require 'ebay/types/my_messages_message'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :message, 'Message', :class => MyMessagesMessage
    class MyMessagesMessageArray
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesMessageArray'
      object_node :message, 'Message', :class => MyMessagesMessage
    end
  end
end


