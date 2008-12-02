
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :external_message_ids, 'ExternalMessageID', :default_value => []
    class MyMessagesExternalMessageIDArray
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesExternalMessageIDArray'
      value_array_node :external_message_ids, 'ExternalMessageID', :default_value => []
    end
  end
end


