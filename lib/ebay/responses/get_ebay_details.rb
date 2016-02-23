require 'ebay/types/country_details'
require 'ebay/types/currency_details'
require 'ebay/types/dispatch_time_max_details'
require 'ebay/types/payment_option_details'
require 'ebay/types/region_details'
require 'ebay/types/shipping_location_details'
require 'ebay/types/shipping_service_details'
require 'ebay/types/site_details'
require 'ebay/types/tax_jurisdiction'
require 'ebay/types/url_details'
require 'ebay/types/time_zone_details'
require 'ebay/types/item_specific_details'
require 'ebay/types/unit_of_measurement_details'
require 'ebay/types/region_of_origin_details'
require 'ebay/types/shipping_package_details'
require 'ebay/types/shipping_carrier_details'
require 'ebay/types/return_policy_details'
require 'ebay/types/listing_start_price_details'
require 'ebay/types/site_buyer_requirement_details'
require 'ebay/types/listing_feature_details'
require 'ebay/types/variation_details'
require 'ebay/types/exclude_shipping_location_details'
require 'ebay/types/recoupment_policy_details'
require 'ebay/types/shipping_category_details'
require 'ebay/types/product_details'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :country_details, 'CountryDetails', :class => CountryDetails
    #  object_node :currency_details, 'CurrencyDetails', :class => CurrencyDetails
    #  object_node :dispatch_time_max_details, 'DispatchTimeMaxDetails', :class => DispatchTimeMaxDetails
    #  object_node :payment_option_details, 'PaymentOptionDetails', :class => PaymentOptionDetails
    #  object_node :region_details, 'RegionDetails', :class => RegionDetails
    #  object_node :shipping_location_details, 'ShippingLocationDetails', :class => ShippingLocationDetails
    #  object_node :shipping_service_details, 'ShippingServiceDetails', :class => ShippingServiceDetails
    #  object_node :site_details, 'SiteDetails', :class => SiteDetails
    #  object_node :tax_jurisdiction, 'TaxJurisdiction', :class => TaxJurisdiction
    #  object_node :url_details, 'URLDetails', :class => URLDetails
    #  object_node :time_zone_details, 'TimeZoneDetails', :class => TimeZoneDetails
    #  object_node :item_specific_details, 'ItemSpecificDetails', :class => ItemSpecificDetails
    #  object_node :unit_of_measurement_details, 'UnitOfMeasurementDetails', :class => UnitOfMeasurementDetails
    #  object_node :region_of_origin_details, 'RegionOfOriginDetails', :class => RegionOfOriginDetails
    #  object_node :shipping_package_details, 'ShippingPackageDetails', :class => ShippingPackageDetails
    #  object_node :shipping_carrier_details, 'ShippingCarrierDetails', :class => ShippingCarrierDetails
    #  array_node :return_policy_details, 'ReturnPolicyDetails', :class => ReturnPolicyDetails, :default_value => []
    #  object_node :listing_start_price_details, 'ListingStartPriceDetails', :class => ListingStartPriceDetails
    #  object_node :buyer_requirement_details, 'BuyerRequirementDetails', :class => SiteBuyerRequirementDetails
    #  object_node :listing_feature_details, 'ListingFeatureDetails', :class => ListingFeatureDetails
    #  array_node :variation_details, 'VariationDetails', :class => VariationDetails, :default_value => []
    #  object_node :exclude_shipping_location_details, 'ExcludeShippingLocationDetails', :class => ExcludeShippingLocationDetails
    #  time_node :update_time, 'UpdateTime'
    #  object_node :recoupment_policy_details, 'RecoupmentPolicyDetails', :class => RecoupmentPolicyDetails
    #  object_node :shipping_category_details, 'ShippingCategoryDetails', :class => ShippingCategoryDetails
    #  array_node :product_details, 'ProductDetails', :class => ProductDetails, :default_value => []
    class GeteBayDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GeteBayDetailsResponse'
      object_node :country_details, 'CountryDetails', :class => CountryDetails
      object_node :currency_details, 'CurrencyDetails', :class => CurrencyDetails
      object_node :dispatch_time_max_details, 'DispatchTimeMaxDetails', :class => DispatchTimeMaxDetails
      object_node :payment_option_details, 'PaymentOptionDetails', :class => PaymentOptionDetails
      object_node :region_details, 'RegionDetails', :class => RegionDetails
      object_node :shipping_location_details, 'ShippingLocationDetails', :class => ShippingLocationDetails
      object_node :shipping_service_details, 'ShippingServiceDetails', :class => ShippingServiceDetails
      object_node :site_details, 'SiteDetails', :class => SiteDetails
      object_node :tax_jurisdiction, 'TaxJurisdiction', :class => TaxJurisdiction
      object_node :url_details, 'URLDetails', :class => URLDetails
      object_node :time_zone_details, 'TimeZoneDetails', :class => TimeZoneDetails
      object_node :item_specific_details, 'ItemSpecificDetails', :class => ItemSpecificDetails
      object_node :unit_of_measurement_details, 'UnitOfMeasurementDetails', :class => UnitOfMeasurementDetails
      object_node :region_of_origin_details, 'RegionOfOriginDetails', :class => RegionOfOriginDetails
      object_node :shipping_package_details, 'ShippingPackageDetails', :class => ShippingPackageDetails
      object_node :shipping_carrier_details, 'ShippingCarrierDetails', :class => ShippingCarrierDetails
      array_node :return_policy_details, 'ReturnPolicyDetails', :class => ReturnPolicyDetails, :default_value => []
      object_node :listing_start_price_details, 'ListingStartPriceDetails', :class => ListingStartPriceDetails
      object_node :buyer_requirement_details, 'BuyerRequirementDetails', :class => SiteBuyerRequirementDetails
      object_node :listing_feature_details, 'ListingFeatureDetails', :class => ListingFeatureDetails
      array_node :variation_details, 'VariationDetails', :class => VariationDetails, :default_value => []
      object_node :exclude_shipping_location_details, 'ExcludeShippingLocationDetails', :class => ExcludeShippingLocationDetails
      time_node :update_time, 'UpdateTime'
      object_node :recoupment_policy_details, 'RecoupmentPolicyDetails', :class => RecoupmentPolicyDetails
      object_node :shipping_category_details, 'ShippingCategoryDetails', :class => ShippingCategoryDetails
      array_node :product_details, 'ProductDetails', :class => ProductDetails, :default_value => []
    end
  end
end


