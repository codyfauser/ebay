require 'ebay/types/announcement_message'
require 'ebay/types/shipping_service_package_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :description, 'Description', :optional => true
    #  boolean_node :expedited_service, 'ExpeditedService', 'true', 'false', :optional => true
    #  boolean_node :international_service, 'InternationalService', 'true', 'false', :optional => true
    #  text_node :shipping_service, 'ShippingService', :optional => true
    #  numeric_node :shipping_service_id, 'ShippingServiceID', :optional => true
    #  numeric_node :shipping_time_max, 'ShippingTimeMax', :optional => true
    #  numeric_node :shipping_time_min, 'ShippingTimeMin', :optional => true
    #  text_node :shipping_service_code, 'ShippingServiceCode', :optional => true
    #  value_array_node :service_types, 'ServiceType', :default_value => []
    #  value_array_node :shipping_packages, 'ShippingPackage', :default_value => []
    #  boolean_node :dimensions_required, 'DimensionsRequired', 'true', 'false', :optional => true
    #  boolean_node :valid_for_selling_flow, 'ValidForSellingFlow', 'true', 'false', :optional => true
    #  boolean_node :surcharge_applicable, 'SurchargeApplicable', 'true', 'false', :optional => true
    #  value_array_node :shipping_carriers, 'ShippingCarrier', :default_value => []
    #  boolean_node :cod_service, 'CODService', 'true', 'false', :optional => true
    #  array_node :deprecation_details, 'DeprecationDetails', :class => AnnouncementMessage, :default_value => []
    #  numeric_node :mapped_to_shipping_service_id, 'MappedToShippingServiceID', :optional => true
    #  text_node :cost_group_flat, 'CostGroupFlat', :optional => true
    #  array_node :shipping_service_package_details, 'ShippingServicePackageDetails', :class => ShippingServicePackageDetails, :default_value => []
    #  boolean_node :weight_required, 'WeightRequired', 'true', 'false', :optional => true
    #  text_node :detail_version, 'DetailVersion', :optional => true
    #  time_node :update_time, 'UpdateTime', :optional => true
    #  text_node :shipping_category, 'ShippingCategory', :optional => true
    class ShippingServiceDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingServiceDetails'
      text_node :description, 'Description', :optional => true
      boolean_node :expedited_service, 'ExpeditedService', 'true', 'false', :optional => true
      boolean_node :international_service, 'InternationalService', 'true', 'false', :optional => true
      text_node :shipping_service, 'ShippingService', :optional => true
      numeric_node :shipping_service_id, 'ShippingServiceID', :optional => true
      numeric_node :shipping_time_max, 'ShippingTimeMax', :optional => true
      numeric_node :shipping_time_min, 'ShippingTimeMin', :optional => true
      text_node :shipping_service_code, 'ShippingServiceCode', :optional => true
      value_array_node :service_types, 'ServiceType', :default_value => []
      value_array_node :shipping_packages, 'ShippingPackage', :default_value => []
      boolean_node :dimensions_required, 'DimensionsRequired', 'true', 'false', :optional => true
      boolean_node :valid_for_selling_flow, 'ValidForSellingFlow', 'true', 'false', :optional => true
      boolean_node :surcharge_applicable, 'SurchargeApplicable', 'true', 'false', :optional => true
      value_array_node :shipping_carriers, 'ShippingCarrier', :default_value => []
      boolean_node :cod_service, 'CODService', 'true', 'false', :optional => true
      array_node :deprecation_details, 'DeprecationDetails', :class => AnnouncementMessage, :default_value => []
      numeric_node :mapped_to_shipping_service_id, 'MappedToShippingServiceID', :optional => true
      text_node :cost_group_flat, 'CostGroupFlat', :optional => true
      array_node :shipping_service_package_details, 'ShippingServicePackageDetails', :class => ShippingServicePackageDetails, :default_value => []
      boolean_node :weight_required, 'WeightRequired', 'true', 'false', :optional => true
      text_node :detail_version, 'DetailVersion', :optional => true
      time_node :update_time, 'UpdateTime', :optional => true
      text_node :shipping_category, 'ShippingCategory', :optional => true
    end
  end
end


