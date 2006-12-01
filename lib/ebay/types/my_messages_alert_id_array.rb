
module Ebay # :nodoc:
  module Types # :nodoc:
    class MyMessagesAlertIDArray
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesAlertIDArray'
      value_array_node :alert_ids, 'AlertID', :default_value => []
    end
  end
end


