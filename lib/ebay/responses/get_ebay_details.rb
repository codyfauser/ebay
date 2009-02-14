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

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :country_details, 'CountryDetails', :class => CountryDetails, :default_value => []
    #  array_node :currency_details, 'CurrencyDetails', :class => CurrencyDetails, :default_value => []
    #  array_node :dispatch_time_max_details, 'DispatchTimeMaxDetails', :class => DispatchTimeMaxDetails, :default_value => []
    #  array_node :payment_option_details, 'PaymentOptionDetails', :class => PaymentOptionDetails, :default_value => []
    #  array_node :region_details, 'RegionDetails', :class => RegionDetails, :default_value => []
    #  array_node :shipping_location_details, 'ShippingLocationDetails', :class => ShippingLocationDetails, :default_value => []
    #  array_node :shipping_service_details, 'ShippingServiceDetails', :class => ShippingServiceDetails, :default_value => []
    #  array_node :site_details, 'SiteDetails', :class => SiteDetails, :default_value => []
    #  array_node :tax_jurisdictions, 'TaxJurisdiction', :class => TaxJurisdiction, :default_value => []
    #  array_node :url_details, 'URLDetails', :class => URLDetails, :default_value => []
    #  array_node :time_zone_details, 'TimeZoneDetails', :class => TimeZoneDetails, :default_value => []
    #  array_node :item_specific_details, 'ItemSpecificDetails', :class => ItemSpecificDetails, :default_value => []
    #  array_node :unit_of_measurement_details, 'UnitOfMeasurementDetails', :class => UnitOfMeasurementDetails, :default_value => []
    #  array_node :region_of_origin_details, 'RegionOfOriginDetails', :class => RegionOfOriginDetails, :default_value => []
    #  array_node :shipping_package_details, 'ShippingPackageDetails', :class => ShippingPackageDetails, :default_value => []
    #  array_node :shipping_carrier_details, 'ShippingCarrierDetails', :class => ShippingCarrierDetails, :default_value => []
    #  object_node :return_policy_details, 'ReturnPolicyDetails', :class => ReturnPolicyDetails, :optional => true
    #  array_node :listing_start_price_details, 'ListingStartPriceDetails', :class => ListingStartPriceDetails, :default_value => []
    class GeteBayDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GeteBayDetailsResponse'
      array_node :country_details, 'CountryDetails', :class => CountryDetails, :default_value => []
      array_node :currency_details, 'CurrencyDetails', :class => CurrencyDetails, :default_value => []
      array_node :dispatch_time_max_details, 'DispatchTimeMaxDetails', :class => DispatchTimeMaxDetails, :default_value => []
      array_node :payment_option_details, 'PaymentOptionDetails', :class => PaymentOptionDetails, :default_value => []
      array_node :region_details, 'RegionDetails', :class => RegionDetails, :default_value => []
      array_node :shipping_location_details, 'ShippingLocationDetails', :class => ShippingLocationDetails, :default_value => []
      array_node :shipping_service_details, 'ShippingServiceDetails', :class => ShippingServiceDetails, :default_value => []
      array_node :site_details, 'SiteDetails', :class => SiteDetails, :default_value => []
      array_node :tax_jurisdictions, 'TaxJurisdiction', :class => TaxJurisdiction, :default_value => []
      array_node :url_details, 'URLDetails', :class => URLDetails, :default_value => []
      array_node :time_zone_details, 'TimeZoneDetails', :class => TimeZoneDetails, :default_value => []
      array_node :item_specific_details, 'ItemSpecificDetails', :class => ItemSpecificDetails, :default_value => []
      array_node :unit_of_measurement_details, 'UnitOfMeasurementDetails', :class => UnitOfMeasurementDetails, :default_value => []
      array_node :region_of_origin_details, 'RegionOfOriginDetails', :class => RegionOfOriginDetails, :default_value => []
      array_node :shipping_package_details, 'ShippingPackageDetails', :class => ShippingPackageDetails, :default_value => []
      array_node :shipping_carrier_details, 'ShippingCarrierDetails', :class => ShippingCarrierDetails, :default_value => []
      object_node :return_policy_details, 'ReturnPolicyDetails', :class => ReturnPolicyDetails, :optional => true
      array_node :listing_start_price_details, 'ListingStartPriceDetails', :class => ListingStartPriceDetails, :default_value => []
    end
  end
end


