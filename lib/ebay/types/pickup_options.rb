
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :pickup_method, 'PickupMethod', :optional => true
    #  numeric_node :pickup_priority, 'PickupPriority', :optional => true
    class PickupOptions
      include XML::Mapping
      include Initializer
      root_element_name 'PickupOptions'
      text_node :pickup_method, 'PickupMethod', :optional => true
      numeric_node :pickup_priority, 'PickupPriority', :optional => true
    end
  end
end


