
module Ebay # :nodoc:
  module Requests # :nodoc:
    class GetAdFormatLeads < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAdFormatLeadsRequest'
      text_node :item_id, 'ItemID', :optional => true
      text_node :status, 'Status', :optional => true
      boolean_node :include_member_messages, 'IncludeMemberMessages', 'true', 'false', :optional => true
    end
  end
end


