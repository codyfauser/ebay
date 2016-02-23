require 'ebay/types/pagination_result'
require 'ebay/types/vero_reported_item_details'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
    #  boolean_node :has_more_items, 'HasMoreItems', 'true', 'false'
    #  numeric_node :items_per_page, 'ItemsPerPage'
    #  numeric_node :page_number, 'PageNumber'
    #  numeric_node :vero_report_packet_id, 'VeROReportPacketID'
    #  value_array_node :vero_report_packet_statuses, 'VeROReportPacketStatus', :default_value => []
    #  array_node :reported_item_details, 'ReportedItemDetails', :class => VeROReportedItemDetails, :default_value => []
    class GetVeROReportStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetVeROReportStatusResponse'
      array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
      boolean_node :has_more_items, 'HasMoreItems', 'true', 'false'
      numeric_node :items_per_page, 'ItemsPerPage'
      numeric_node :page_number, 'PageNumber'
      numeric_node :vero_report_packet_id, 'VeROReportPacketID'
      value_array_node :vero_report_packet_statuses, 'VeROReportPacketStatus', :default_value => []
      array_node :reported_item_details, 'ReportedItemDetails', :class => VeROReportedItemDetails, :default_value => []
    end
  end
end


