
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :eligible_for_pickup_in_store, 'EligibleForPickupInStore', 'true', 'false'
    #  boolean_node :eligible_for_pickup_drop_off, 'EligibleForPickupDropOff', 'true', 'false'
    class PickupInStoreDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PickupInStoreDetails'
      boolean_node :eligible_for_pickup_in_store, 'EligibleForPickupInStore', 'true', 'false'
      boolean_node :eligible_for_pickup_drop_off, 'EligibleForPickupDropOff', 'true', 'false'
    end
  end
end


