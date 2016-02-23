require 'ebay/types/announcement_message'
require 'ebay/types/shipping_service_package_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :description, 'Description'
    #  boolean_node :expedited_service, 'ExpeditedService', 'true', 'false'
    #  boolean_node :international_service, 'InternationalService', 'true', 'false'
    #  text_node :shipping_service, 'ShippingService'
    #  numeric_node :shipping_service_id, 'ShippingServiceID'
    #  numeric_node :shipping_time_max, 'ShippingTimeMax'
    #  numeric_node :shipping_time_min, 'ShippingTimeMin'
    #  value_array_node :shipping_service_codes, 'ShippingServiceCode', :default_value => []
    #  text_node :service_type, 'ServiceType'
    #  text_node :shipping_package, 'ShippingPackage'
    #  boolean_node :dimensions_required, 'DimensionsRequired', 'true', 'false'
    #  boolean_node :valid_for_selling_flow, 'ValidForSellingFlow', 'true', 'false'
    #  boolean_node :surcharge_applicable, 'SurchargeApplicable', 'true', 'false'
    #  text_node :shipping_carrier, 'ShippingCarrier'
    #  boolean_node :cod_service, 'CODService', 'true', 'false'
    #  object_node :deprecation_details, 'DeprecationDetails', :class => AnnouncementMessage
    #  numeric_node :mapped_to_shipping_service_id, 'MappedToShippingServiceID'
    #  text_node :cost_group_flat, 'CostGroupFlat'
    #  object_node :shipping_service_package_details, 'ShippingServicePackageDetails', :class => ShippingServicePackageDetails
    #  boolean_node :weight_required, 'WeightRequired', 'true', 'false'
    #  text_node :detail_version, 'DetailVersion'
    #  time_node :update_time, 'UpdateTime'
    #  text_node :shipping_category, 'ShippingCategory'
    class ShippingServiceDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingServiceDetails'
      text_node :description, 'Description'
      boolean_node :expedited_service, 'ExpeditedService', 'true', 'false'
      boolean_node :international_service, 'InternationalService', 'true', 'false'
      text_node :shipping_service, 'ShippingService'
      numeric_node :shipping_service_id, 'ShippingServiceID'
      numeric_node :shipping_time_max, 'ShippingTimeMax'
      numeric_node :shipping_time_min, 'ShippingTimeMin'
      value_array_node :shipping_service_codes, 'ShippingServiceCode', :default_value => []
      text_node :service_type, 'ServiceType'
      text_node :shipping_package, 'ShippingPackage'
      boolean_node :dimensions_required, 'DimensionsRequired', 'true', 'false'
      boolean_node :valid_for_selling_flow, 'ValidForSellingFlow', 'true', 'false'
      boolean_node :surcharge_applicable, 'SurchargeApplicable', 'true', 'false'
      text_node :shipping_carrier, 'ShippingCarrier'
      boolean_node :cod_service, 'CODService', 'true', 'false'
      object_node :deprecation_details, 'DeprecationDetails', :class => AnnouncementMessage
      numeric_node :mapped_to_shipping_service_id, 'MappedToShippingServiceID'
      text_node :cost_group_flat, 'CostGroupFlat'
      object_node :shipping_service_package_details, 'ShippingServicePackageDetails', :class => ShippingServicePackageDetails
      boolean_node :weight_required, 'WeightRequired', 'true', 'false'
      text_node :detail_version, 'DetailVersion'
      time_node :update_time, 'UpdateTime'
      text_node :shipping_category, 'ShippingCategory'
    end
  end
end


