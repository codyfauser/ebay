require 'ebay/types/amount'
require 'ebay/types/shipping_package_info'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :shipping_insurance_costs, 'ShippingInsuranceCost', :class => Amount, :default_value => []
    #  text_node :shipping_service, 'ShippingService'
    #  array_node :shipping_service_costs, 'ShippingServiceCost', :class => Amount, :default_value => []
    #  array_node :shipping_service_additional_costs, 'ShippingServiceAdditionalCost', :class => Amount, :default_value => []
    #  numeric_node :shipping_service_priority, 'ShippingServicePriority'
    #  boolean_node :expedited_service, 'ExpeditedService', 'true', 'false'
    #  numeric_node :shipping_time_min, 'ShippingTimeMin'
    #  numeric_node :shipping_time_max, 'ShippingTimeMax'
    #  array_node :shipping_surcharges, 'ShippingSurcharge', :class => Amount, :default_value => []
    #  boolean_node :free_shipping, 'FreeShipping', 'true', 'false'
    #  boolean_node :local_pickup, 'LocalPickup', 'true', 'false'
    #  array_node :import_charges, 'ImportCharge', :class => Amount, :default_value => []
    #  object_node :shipping_package_info, 'ShippingPackageInfo', :class => ShippingPackageInfo
    #  time_node :shipping_service_cut_off_time, 'ShippingServiceCutOffTime'
    #  text_node :logistic_plan_type, 'LogisticPlanType'
    class ShippingServiceOptions
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingServiceOptions'
      array_node :shipping_insurance_costs, 'ShippingInsuranceCost', :class => Amount, :default_value => []
      text_node :shipping_service, 'ShippingService'
      array_node :shipping_service_costs, 'ShippingServiceCost', :class => Amount, :default_value => []
      array_node :shipping_service_additional_costs, 'ShippingServiceAdditionalCost', :class => Amount, :default_value => []
      numeric_node :shipping_service_priority, 'ShippingServicePriority'
      boolean_node :expedited_service, 'ExpeditedService', 'true', 'false'
      numeric_node :shipping_time_min, 'ShippingTimeMin'
      numeric_node :shipping_time_max, 'ShippingTimeMax'
      array_node :shipping_surcharges, 'ShippingSurcharge', :class => Amount, :default_value => []
      boolean_node :free_shipping, 'FreeShipping', 'true', 'false'
      boolean_node :local_pickup, 'LocalPickup', 'true', 'false'
      array_node :import_charges, 'ImportCharge', :class => Amount, :default_value => []
      object_node :shipping_package_info, 'ShippingPackageInfo', :class => ShippingPackageInfo
      time_node :shipping_service_cut_off_time, 'ShippingServiceCutOffTime'
      text_node :logistic_plan_type, 'LogisticPlanType'
    end
  end
end


