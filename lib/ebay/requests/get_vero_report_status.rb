require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :vero_report_packet_id, 'VeROReportPacketID'
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  boolean_node :include_reported_item_details, 'IncludeReportedItemDetails', 'true', 'false'
    #  time_node :time_from, 'TimeFrom'
    #  time_node :time_to, 'TimeTo'
    #  array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
    class GetVeROReportStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetVeROReportStatusRequest'
      numeric_node :vero_report_packet_id, 'VeROReportPacketID'
      value_array_node :item_ids, 'ItemID', :default_value => []
      boolean_node :include_reported_item_details, 'IncludeReportedItemDetails', 'true', 'false'
      time_node :time_from, 'TimeFrom'
      time_node :time_to, 'TimeTo'
      array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
    end
  end
end


