
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :eligible_for_pickup_in_store, 'EligibleForPickupInStore', 'true', 'false', :optional => true
    #  boolean_node :eligible_for_pickup_drop_off, 'EligibleForPickupDropOff', 'true', 'false', :optional => true
    class PickupInStoreDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PickupInStoreDetails'
      boolean_node :eligible_for_pickup_in_store, 'EligibleForPickupInStore', 'true', 'false', :optional => true
      boolean_node :eligible_for_pickup_drop_off, 'EligibleForPickupDropOff', 'true', 'false', :optional => true
    end
  end
end


