
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :item_status, 'ItemStatus', :optional => true
    #  text_node :item_reason_for_failure, 'ItemReasonForFailure', :optional => true
    class VeROReportedItem
      include XML::Mapping
      include Initializer
      root_element_name 'VeROReportedItem'
      text_node :item_id, 'ItemID', :optional => true
      text_node :item_status, 'ItemStatus', :optional => true
      text_node :item_reason_for_failure, 'ItemReasonForFailure', :optional => true
    end
  end
end


