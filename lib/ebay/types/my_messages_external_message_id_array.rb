
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :external_message_id, 'ExternalMessageID'
    class MyMessagesExternalMessageIDArray
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesExternalMessageIDArray'
      text_node :external_message_id, 'ExternalMessageID'
    end
  end
end


