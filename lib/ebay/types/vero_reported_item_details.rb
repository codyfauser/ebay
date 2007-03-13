require 'ebay/types/vero_reported_item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :reported_items, 'ReportedItem', :class => VeROReportedItem, :default_value => []
    class VeROReportedItemDetails
      include XML::Mapping
      include Initializer
      root_element_name 'VeROReportedItemDetails'
      array_node :reported_items, 'ReportedItem', :class => VeROReportedItem, :default_value => []
    end
  end
end


