
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :alert_ids, 'AlertIDs', 'AlertID', :default_value => []
    #  value_array_node :message_ids, 'MessageIDs', 'MessageID', :default_value => []
    class DeleteMyMessages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'DeleteMyMessagesRequest'
      value_array_node :alert_ids, 'AlertIDs', 'AlertID', :default_value => []
      value_array_node :message_ids, 'MessageIDs', 'MessageID', :default_value => []
    end
  end
end


