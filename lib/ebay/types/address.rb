require 'ebay/types/address_attribute'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :optional => true
    #  text_node :street, 'Street', :optional => true
    #  text_node :street1, 'Street1', :optional => true
    #  text_node :street2, 'Street2', :optional => true
    #  text_node :city_name, 'CityName', :optional => true
    #  text_node :county, 'County', :optional => true
    #  text_node :state_or_province, 'StateOrProvince', :optional => true
    #  text_node :country, 'Country', :optional => true
    #  text_node :country_name, 'CountryName', :optional => true
    #  text_node :phone, 'Phone', :optional => true
    #  text_node :phone_country_code, 'PhoneCountryCode', :optional => true
    #  text_node :phone_country_prefix, 'PhoneCountryPrefix', :optional => true
    #  text_node :phone_area_or_city_code, 'PhoneAreaOrCityCode', :optional => true
    #  text_node :phone_local_number, 'PhoneLocalNumber', :optional => true
    #  text_node :phone2_country_code, 'Phone2CountryCode', :optional => true
    #  text_node :phone2_country_prefix, 'Phone2CountryPrefix', :optional => true
    #  text_node :phone2_area_or_city_code, 'Phone2AreaOrCityCode', :optional => true
    #  text_node :phone2_local_number, 'Phone2LocalNumber', :optional => true
    #  text_node :postal_code, 'PostalCode', :optional => true
    #  text_node :address_id, 'AddressID', :optional => true
    #  text_node :address_owner, 'AddressOwner', :optional => true
    #  text_node :address_status, 'AddressStatus', :optional => true
    #  text_node :external_address_id, 'ExternalAddressID', :optional => true
    #  text_node :international_name, 'InternationalName', :optional => true
    #  text_node :international_state_and_city, 'InternationalStateAndCity', :optional => true
    #  text_node :international_street, 'InternationalStreet', :optional => true
    #  text_node :company_name, 'CompanyName', :optional => true
    #  text_node :address_record_type, 'AddressRecordType', :optional => true
    #  text_node :first_name, 'FirstName', :optional => true
    #  text_node :last_name, 'LastName', :optional => true
    #  text_node :phone2, 'Phone2', :optional => true
    #  text_node :address_usage, 'AddressUsage', :optional => true
    #  text_node :reference_id, 'ReferenceID', :optional => true
    #  array_node :address_attributes, 'AddressAttribute', :class => AddressAttribute, :default_value => []
    class Address
      include XML::Mapping
      include Initializer
      root_element_name 'Address'
      text_node :name, 'Name', :optional => true
      text_node :street, 'Street', :optional => true
      text_node :street1, 'Street1', :optional => true
      text_node :street2, 'Street2', :optional => true
      text_node :city_name, 'CityName', :optional => true
      text_node :county, 'County', :optional => true
      text_node :state_or_province, 'StateOrProvince', :optional => true
      text_node :country, 'Country', :optional => true
      text_node :country_name, 'CountryName', :optional => true
      text_node :phone, 'Phone', :optional => true
      text_node :phone_country_code, 'PhoneCountryCode', :optional => true
      text_node :phone_country_prefix, 'PhoneCountryPrefix', :optional => true
      text_node :phone_area_or_city_code, 'PhoneAreaOrCityCode', :optional => true
      text_node :phone_local_number, 'PhoneLocalNumber', :optional => true
      text_node :phone2_country_code, 'Phone2CountryCode', :optional => true
      text_node :phone2_country_prefix, 'Phone2CountryPrefix', :optional => true
      text_node :phone2_area_or_city_code, 'Phone2AreaOrCityCode', :optional => true
      text_node :phone2_local_number, 'Phone2LocalNumber', :optional => true
      text_node :postal_code, 'PostalCode', :optional => true
      text_node :address_id, 'AddressID', :optional => true
      text_node :address_owner, 'AddressOwner', :optional => true
      text_node :address_status, 'AddressStatus', :optional => true
      text_node :external_address_id, 'ExternalAddressID', :optional => true
      text_node :international_name, 'InternationalName', :optional => true
      text_node :international_state_and_city, 'InternationalStateAndCity', :optional => true
      text_node :international_street, 'InternationalStreet', :optional => true
      text_node :company_name, 'CompanyName', :optional => true
      text_node :address_record_type, 'AddressRecordType', :optional => true
      text_node :first_name, 'FirstName', :optional => true
      text_node :last_name, 'LastName', :optional => true
      text_node :phone2, 'Phone2', :optional => true
      text_node :address_usage, 'AddressUsage', :optional => true
      text_node :reference_id, 'ReferenceID', :optional => true
      array_node :address_attributes, 'AddressAttribute', :class => AddressAttribute, :default_value => []
    end
  end
end


