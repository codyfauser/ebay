require 'ebay/types/pickup_options'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :pickup_options, 'PickupOptions', :class => PickupOptions, :default_value => []
    class PickupDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PickupDetails'
      array_node :pickup_options, 'PickupOptions', :class => PickupOptions, :default_value => []
    end
  end
end


