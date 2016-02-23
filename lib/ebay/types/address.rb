require 'ebay/types/address_attribute'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name'
    #  text_node :street, 'Street'
    #  text_node :street1, 'Street1'
    #  text_node :street2, 'Street2'
    #  text_node :city_name, 'CityName'
    #  text_node :county, 'County'
    #  text_node :state_or_province, 'StateOrProvince'
    #  value_array_node :countries, 'Country', :default_value => []
    #  text_node :country_name, 'CountryName'
    #  text_node :phone, 'Phone'
    #  value_array_node :phone_country_codes, 'PhoneCountryCode', :default_value => []
    #  text_node :phone_country_prefix, 'PhoneCountryPrefix'
    #  text_node :phone_area_or_city_code, 'PhoneAreaOrCityCode'
    #  text_node :phone_local_number, 'PhoneLocalNumber'
    #  value_array_node :phone2_country_codes, 'Phone2CountryCode', :default_value => []
    #  text_node :phone2_country_prefix, 'Phone2CountryPrefix'
    #  text_node :phone2_area_or_city_code, 'Phone2AreaOrCityCode'
    #  text_node :phone2_local_number, 'Phone2LocalNumber'
    #  text_node :postal_code, 'PostalCode'
    #  text_node :address_id, 'AddressID'
    #  value_array_node :address_owners, 'AddressOwner', :default_value => []
    #  value_array_node :address_statuses, 'AddressStatus', :default_value => []
    #  text_node :external_address_id, 'ExternalAddressID'
    #  text_node :international_name, 'InternationalName'
    #  text_node :international_state_and_city, 'InternationalStateAndCity'
    #  text_node :international_street, 'InternationalStreet'
    #  text_node :company_name, 'CompanyName'
    #  value_array_node :address_record_types, 'AddressRecordType', :default_value => []
    #  text_node :first_name, 'FirstName'
    #  text_node :last_name, 'LastName'
    #  text_node :phone2, 'Phone2'
    #  value_array_node :address_usages, 'AddressUsage', :default_value => []
    #  text_node :reference_id, 'ReferenceID'
    #  object_node :address_attribute, 'AddressAttribute', :class => AddressAttribute
    class Address
      include XML::Mapping
      include Initializer
      root_element_name 'Address'
      text_node :name, 'Name'
      text_node :street, 'Street'
      text_node :street1, 'Street1'
      text_node :street2, 'Street2'
      text_node :city_name, 'CityName'
      text_node :county, 'County'
      text_node :state_or_province, 'StateOrProvince'
      value_array_node :countries, 'Country', :default_value => []
      text_node :country_name, 'CountryName'
      text_node :phone, 'Phone'
      value_array_node :phone_country_codes, 'PhoneCountryCode', :default_value => []
      text_node :phone_country_prefix, 'PhoneCountryPrefix'
      text_node :phone_area_or_city_code, 'PhoneAreaOrCityCode'
      text_node :phone_local_number, 'PhoneLocalNumber'
      value_array_node :phone2_country_codes, 'Phone2CountryCode', :default_value => []
      text_node :phone2_country_prefix, 'Phone2CountryPrefix'
      text_node :phone2_area_or_city_code, 'Phone2AreaOrCityCode'
      text_node :phone2_local_number, 'Phone2LocalNumber'
      text_node :postal_code, 'PostalCode'
      text_node :address_id, 'AddressID'
      value_array_node :address_owners, 'AddressOwner', :default_value => []
      value_array_node :address_statuses, 'AddressStatus', :default_value => []
      text_node :external_address_id, 'ExternalAddressID'
      text_node :international_name, 'InternationalName'
      text_node :international_state_and_city, 'InternationalStateAndCity'
      text_node :international_street, 'InternationalStreet'
      text_node :company_name, 'CompanyName'
      value_array_node :address_record_types, 'AddressRecordType', :default_value => []
      text_node :first_name, 'FirstName'
      text_node :last_name, 'LastName'
      text_node :phone2, 'Phone2'
      value_array_node :address_usages, 'AddressUsage', :default_value => []
      text_node :reference_id, 'ReferenceID'
      object_node :address_attribute, 'AddressAttribute', :class => AddressAttribute
    end
  end
end


