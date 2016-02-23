require 'ebay/types/pickup_options'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :pickup_options, 'PickupOptions', :class => PickupOptions
    class PickupDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PickupDetails'
      object_node :pickup_options, 'PickupOptions', :class => PickupOptions
    end
  end
end


