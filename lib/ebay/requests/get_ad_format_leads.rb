
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :status, 'Status', :optional => true
    #  boolean_node :include_member_messages, 'IncludeMemberMessages', 'true', 'false', :optional => true
    #  time_node :start_creation_time, 'StartCreationTime', :optional => true
    #  time_node :end_creation_time, 'EndCreationTime', :optional => true
    class GetAdFormatLeads < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAdFormatLeadsRequest'
      text_node :item_id, 'ItemID', :optional => true
      text_node :status, 'Status', :optional => true
      boolean_node :include_member_messages, 'IncludeMemberMessages', 'true', 'false', :optional => true
      time_node :start_creation_time, 'StartCreationTime', :optional => true
      time_node :end_creation_time, 'EndCreationTime', :optional => true
    end
  end
end


