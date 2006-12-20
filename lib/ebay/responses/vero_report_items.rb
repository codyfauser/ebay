
module Ebay # :nodoc:
  module Responses # :nodoc:
    class VeROReportItems < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'VeROReportItemsResponse'
      numeric_node :vero_report_packet_id, 'VeROReportPacketID', :optional => true
      text_node :vero_report_packet_status, 'VeROReportPacketStatus', :optional => true
    end
  end
end


