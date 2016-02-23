
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :alert_id, 'AlertID'
    class MyMessagesAlertIDArray
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesAlertIDArray'
      text_node :alert_id, 'AlertID'
    end
  end
end


