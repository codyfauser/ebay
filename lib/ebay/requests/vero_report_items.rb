require 'ebay/types/vero_report_items'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :rights_owner_id, 'RightsOwnerID', :optional => true
    #  object_node :report_items, 'ReportItems', :class => VeROReportItems, :optional => true
    class VeROReportItems < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'VeROReportItemsRequest'
      text_node :rights_owner_id, 'RightsOwnerID', :optional => true
      object_node :report_items, 'ReportItems', :class => VeROReportItems, :optional => true
    end
  end
end


