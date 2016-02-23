require 'ebay/types/inventory_status'
require 'ebay/types/inventory_fees'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :inventory_status, 'InventoryStatus', :class => InventoryStatus
    #  object_node :fees, 'Fees', :class => InventoryFees
    class ReviseInventoryStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseInventoryStatusResponse'
      object_node :inventory_status, 'InventoryStatus', :class => InventoryStatus
      object_node :fees, 'Fees', :class => InventoryFees
    end
  end
end


