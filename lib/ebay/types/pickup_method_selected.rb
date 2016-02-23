
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :pickup_method, 'PickupMethod'
    #  text_node :pickup_store_id, 'PickupStoreID'
    #  value_array_node :pickup_statuses, 'PickupStatus', :default_value => []
    #  text_node :merchant_pickup_code, 'MerchantPickupCode'
    #  time_node :pickup_fulfillment_time, 'PickupFulfillmentTime'
    #  text_node :pickup_location_uuid, 'PickupLocationUUID'
    class PickupMethodSelected
      include XML::Mapping
      include Initializer
      root_element_name 'PickupMethodSelected'
      text_node :pickup_method, 'PickupMethod'
      text_node :pickup_store_id, 'PickupStoreID'
      value_array_node :pickup_statuses, 'PickupStatus', :default_value => []
      text_node :merchant_pickup_code, 'MerchantPickupCode'
      time_node :pickup_fulfillment_time, 'PickupFulfillmentTime'
      text_node :pickup_location_uuid, 'PickupLocationUUID'
    end
  end
end


