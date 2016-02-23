
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :pickup_method, 'PickupMethod'
    #  numeric_node :pickup_priority, 'PickupPriority'
    class PickupOptions
      include XML::Mapping
      include Initializer
      root_element_name 'PickupOptions'
      text_node :pickup_method, 'PickupMethod'
      numeric_node :pickup_priority, 'PickupPriority'
    end
  end
end


