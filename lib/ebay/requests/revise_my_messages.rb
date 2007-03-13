
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :message_ids, 'MessageIDs', 'MessageID', :default_value => []
    #  value_array_node :alert_ids, 'AlertIDs', 'AlertID', :default_value => []
    #  boolean_node :read, 'Read', 'true', 'false', :optional => true
    #  boolean_node :flagged, 'Flagged', 'true', 'false', :optional => true
    #  numeric_node :folder_id, 'FolderID', :optional => true
    class ReviseMyMessages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseMyMessagesRequest'
      value_array_node :message_ids, 'MessageIDs', 'MessageID', :default_value => []
      value_array_node :alert_ids, 'AlertIDs', 'AlertID', :default_value => []
      boolean_node :read, 'Read', 'true', 'false', :optional => true
      boolean_node :flagged, 'Flagged', 'true', 'false', :optional => true
      numeric_node :folder_id, 'FolderID', :optional => true
    end
  end
end


