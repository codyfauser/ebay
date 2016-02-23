require 'ebay/types/vero_reported_item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :reported_item, 'ReportedItem', :class => VeROReportedItem
    class VeROReportedItemDetails
      include XML::Mapping
      include Initializer
      root_element_name 'VeROReportedItemDetails'
      object_node :reported_item, 'ReportedItem', :class => VeROReportedItem
    end
  end
end


