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

module Ebay # :nodoc:
  module Responses # :nodoc:
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
    end
  end
end


