require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :vero_report_packet_id, 'VeROReportPacketID', :optional => true
    #  text_node :item_id, 'ItemID', :optional => true
    #  boolean_node :include_reported_item_details, 'IncludeReportedItemDetails', 'true', 'false', :optional => true
    #  time_node :time_from, 'TimeFrom', :optional => true
    #  time_node :time_to, 'TimeTo', :optional => true
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    class GetVeROReportStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetVeROReportStatusRequest'
      numeric_node :vero_report_packet_id, 'VeROReportPacketID', :optional => true
      text_node :item_id, 'ItemID', :optional => true
      boolean_node :include_reported_item_details, 'IncludeReportedItemDetails', 'true', 'false', :optional => true
      time_node :time_from, 'TimeFrom', :optional => true
      time_node :time_to, 'TimeTo', :optional => true
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    end
  end
end


