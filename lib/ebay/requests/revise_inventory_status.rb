require 'ebay/types/inventory_status'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :inventory_statuses, 'InventoryStatus', :class => InventoryStatus, :default_value => []
    class ReviseInventoryStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseInventoryStatusRequest'
      array_node :inventory_statuses, 'InventoryStatus', :class => InventoryStatus, :default_value => []
    end
  end
end


