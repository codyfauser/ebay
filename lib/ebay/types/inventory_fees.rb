require 'ebay/types/fee'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  array_node :fees, 'Fee', :class => Fee, :default_value => []
    class InventoryFees
      include XML::Mapping
      include Initializer
      root_element_name 'InventoryFees'
      text_node :item_id, 'ItemID', :optional => true
      array_node :fees, 'Fee', :class => Fee, :default_value => []
    end
  end
end


