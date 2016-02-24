require 'ebay/types/inventory_status'
require 'ebay/types/inventory_fees'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :inventory_statuses, 'InventoryStatus', :class => InventoryStatus, :default_value => []
    #  array_node :fees, 'Fees', :class => InventoryFees, :default_value => []
    class ReviseInventoryStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseInventoryStatusResponse'
      array_node :inventory_statuses, 'InventoryStatus', :class => InventoryStatus, :default_value => []
      array_node :fees, 'Fees', :class => InventoryFees, :default_value => []
    end
  end
end


