require 'ebay/types/my_messages_message'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :messages, 'Message', :class => MyMessagesMessage, :default_value => []
    class MyMessagesMessageArray
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesMessageArray'
      array_node :messages, 'Message', :class => MyMessagesMessage, :default_value => []
    end
  end
end


