require 'ebay/types/inventory_status'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :inventory_status, 'InventoryStatus', :class => InventoryStatus
    class ReviseInventoryStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseInventoryStatusRequest'
      object_node :inventory_status, 'InventoryStatus', :class => InventoryStatus
    end
  end
end


