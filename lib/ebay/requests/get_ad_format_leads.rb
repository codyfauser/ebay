
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  value_array_node :statuses, 'Status', :default_value => []
    #  boolean_node :include_member_messages, 'IncludeMemberMessages', 'true', 'false'
    #  time_node :start_creation_time, 'StartCreationTime'
    #  time_node :end_creation_time, 'EndCreationTime'
    class GetAdFormatLeads < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAdFormatLeadsRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      value_array_node :statuses, 'Status', :default_value => []
      boolean_node :include_member_messages, 'IncludeMemberMessages', 'true', 'false'
      time_node :start_creation_time, 'StartCreationTime'
      time_node :end_creation_time, 'EndCreationTime'
    end
  end
end


