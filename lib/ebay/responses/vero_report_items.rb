
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  numeric_node :vero_report_packet_id, 'VeROReportPacketID'
    #  value_array_node :vero_report_packet_statuses, 'VeROReportPacketStatus', :default_value => []
    class VeROReportItems < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'VeROReportItemsResponse'
      numeric_node :vero_report_packet_id, 'VeROReportPacketID'
      value_array_node :vero_report_packet_statuses, 'VeROReportPacketStatus', :default_value => []
    end
  end
end


