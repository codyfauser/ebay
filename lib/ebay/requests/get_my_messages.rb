
module Ebay # :nodoc:
  module Requests # :nodoc:
    class GetMyMessages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyMessagesRequest'
      value_array_node :alert_ids, 'AlertIDs', 'AlertID', :default_value => []
      value_array_node :message_ids, 'MessageIDs', 'MessageID', :default_value => []
      numeric_node :folder_id, 'FolderID', :optional => true
    end
  end
end


