
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :message_id, 'MessageID'
    class MyMessagesMessageIDArray
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesMessageIDArray'
      text_node :message_id, 'MessageID'
    end
  end
end


