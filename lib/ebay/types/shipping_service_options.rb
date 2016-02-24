require 'ebay/types/shipping_package_info'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :shipping_insurance_cost, 'ShippingInsuranceCost', :optional => true
    #  text_node :shipping_service, 'ShippingService', :optional => true
    #  money_node :shipping_service_cost, 'ShippingServiceCost', :optional => true
    #  money_node :shipping_service_additional_cost, 'ShippingServiceAdditionalCost', :optional => true
    #  numeric_node :shipping_service_priority, 'ShippingServicePriority', :optional => true
    #  boolean_node :expedited_service, 'ExpeditedService', 'true', 'false', :optional => true
    #  numeric_node :shipping_time_min, 'ShippingTimeMin', :optional => true
    #  numeric_node :shipping_time_max, 'ShippingTimeMax', :optional => true
    #  money_node :shipping_surcharge, 'ShippingSurcharge', :optional => true
    #  boolean_node :free_shipping, 'FreeShipping', 'true', 'false', :optional => true
    #  boolean_node :local_pickup, 'LocalPickup', 'true', 'false', :optional => true
    #  money_node :import_charge, 'ImportCharge', :optional => true
    #  array_node :shipping_package_infos, 'ShippingPackageInfo', :class => ShippingPackageInfo, :default_value => []
    #  date_time_node :shipping_service_cut_off_time, 'ShippingServiceCutOffTime', :optional => true
    #  text_node :logistic_plan_type, 'LogisticPlanType', :optional => true
    class ShippingServiceOptions
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingServiceOptions'
      money_node :shipping_insurance_cost, 'ShippingInsuranceCost', :optional => true
      text_node :shipping_service, 'ShippingService', :optional => true
      money_node :shipping_service_cost, 'ShippingServiceCost', :optional => true
      money_node :shipping_service_additional_cost, 'ShippingServiceAdditionalCost', :optional => true
      numeric_node :shipping_service_priority, 'ShippingServicePriority', :optional => true
      boolean_node :expedited_service, 'ExpeditedService', 'true', 'false', :optional => true
      numeric_node :shipping_time_min, 'ShippingTimeMin', :optional => true
      numeric_node :shipping_time_max, 'ShippingTimeMax', :optional => true
      money_node :shipping_surcharge, 'ShippingSurcharge', :optional => true
      boolean_node :free_shipping, 'FreeShipping', 'true', 'false', :optional => true
      boolean_node :local_pickup, 'LocalPickup', 'true', 'false', :optional => true
      money_node :import_charge, 'ImportCharge', :optional => true
      array_node :shipping_package_infos, 'ShippingPackageInfo', :class => ShippingPackageInfo, :default_value => []
      date_time_node :shipping_service_cut_off_time, 'ShippingServiceCutOffTime', :optional => true
      text_node :logistic_plan_type, 'LogisticPlanType', :optional => true
    end
  end
end


