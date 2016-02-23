require 'ebay/types/vero_report_items'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :rights_owner_ids, 'RightsOwnerID', :default_value => []
    #  array_node :report_items, 'ReportItems', :class => VeROReportItems, :default_value => []
    class VeROReportItems < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'VeROReportItemsRequest'
      value_array_node :rights_owner_ids, 'RightsOwnerID', :default_value => []
      array_node :report_items, 'ReportItems', :class => VeROReportItems, :default_value => []
    end
  end
end


