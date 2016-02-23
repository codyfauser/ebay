require 'ebay/types/vero_report_item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :report_item, 'ReportItem', :class => VeROReportItem
    class VeROReportItems
      include XML::Mapping
      include Initializer
      root_element_name 'VeROReportItems'
      object_node :report_item, 'ReportItem', :class => VeROReportItem
    end
  end
end


