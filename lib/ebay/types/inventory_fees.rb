require 'ebay/types/fee'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  object_node :fee, 'Fee', :class => Fee
    class InventoryFees
      include XML::Mapping
      include Initializer
      root_element_name 'InventoryFees'
      value_array_node :item_ids, 'ItemID', :default_value => []
      object_node :fee, 'Fee', :class => Fee
    end
  end
end


