
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  value_array_node :item_statuses, 'ItemStatus', :default_value => []
    #  text_node :item_reason_for_failure, 'ItemReasonForFailure'
    class VeROReportedItem
      include XML::Mapping
      include Initializer
      root_element_name 'VeROReportedItem'
      value_array_node :item_ids, 'ItemID', :default_value => []
      value_array_node :item_statuses, 'ItemStatus', :default_value => []
      text_node :item_reason_for_failure, 'ItemReasonForFailure'
    end
  end
end


