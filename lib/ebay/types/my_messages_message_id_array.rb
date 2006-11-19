
module Ebay
  module Types
    class MyMessagesMessageIDArray
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesMessageIDArray'
      value_array_node :message_ids, 'MessageID', :default_value => []
    end
  end
end


