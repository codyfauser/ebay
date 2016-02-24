require 'ebay/types/non_profit_address'
require 'ebay/types/non_profit_social_address'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :optional => true
    #  boolean_node :listing_np_email_notif_pref, 'ListingNPEmailNotifPref', 'true', 'false', :optional => true
    #  text_node :listing_np_email, 'ListingNPEmail', :optional => true
    #  text_node :listing_np_contact_name, 'ListingNPContactName', :optional => true
    #  text_node :mission, 'Mission', :optional => true
    #  text_node :logo_url, 'LogoURL', :optional => true
    #  text_node :status, 'Status', :optional => true
    #  text_node :searchable_string, 'SearchableString', :optional => true
    #  numeric_node :charity_region, 'CharityRegion', :optional => true
    #  numeric_node :charity_domain, 'CharityDomain', :optional => true
    #  text_node :charity_id, 'CharityID', :optional => true
    #  text_node :logo_url_selling, 'LogoURLSelling', :optional => true
    #  boolean_node :display_logo_selling, 'DisplayLogoSelling', 'true', 'false', :optional => true
    #  boolean_node :display_name_in_checkout, 'DisplayNameInCheckout', 'true', 'false', :optional => true
    #  text_node :description, 'Description', :optional => true
    #  boolean_node :show_multiple_donation_amount_in_checkout, 'ShowMultipleDonationAmountInCheckout', 'true', 'false', :optional => true
    #  text_node :external_id, 'ExternalID', :optional => true
    #  numeric_node :popularity_index, 'PopularityIndex', :optional => true
    #  text_node :ein, 'EIN', :optional => true
    #  text_node :non_profit_second_name, 'NonProfitSecondName', :optional => true
    #  array_node :non_profit_addresses, 'NonProfitAddress', :class => NonProfitAddress, :default_value => []
    #  array_node :non_profit_social_addresses, 'NonProfitSocialAddress', :class => NonProfitSocialAddress, :default_value => []
    #  text_node :id, '@id', :optional => true
    class CharityInfo
      include XML::Mapping
      include Initializer
      root_element_name 'CharityInfo'
      text_node :name, 'Name', :optional => true
      boolean_node :listing_np_email_notif_pref, 'ListingNPEmailNotifPref', 'true', 'false', :optional => true
      text_node :listing_np_email, 'ListingNPEmail', :optional => true
      text_node :listing_np_contact_name, 'ListingNPContactName', :optional => true
      text_node :mission, 'Mission', :optional => true
      text_node :logo_url, 'LogoURL', :optional => true
      text_node :status, 'Status', :optional => true
      text_node :searchable_string, 'SearchableString', :optional => true
      numeric_node :charity_region, 'CharityRegion', :optional => true
      numeric_node :charity_domain, 'CharityDomain', :optional => true
      text_node :charity_id, 'CharityID', :optional => true
      text_node :logo_url_selling, 'LogoURLSelling', :optional => true
      boolean_node :display_logo_selling, 'DisplayLogoSelling', 'true', 'false', :optional => true
      boolean_node :display_name_in_checkout, 'DisplayNameInCheckout', 'true', 'false', :optional => true
      text_node :description, 'Description', :optional => true
      boolean_node :show_multiple_donation_amount_in_checkout, 'ShowMultipleDonationAmountInCheckout', 'true', 'false', :optional => true
      text_node :external_id, 'ExternalID', :optional => true
      numeric_node :popularity_index, 'PopularityIndex', :optional => true
      text_node :ein, 'EIN', :optional => true
      text_node :non_profit_second_name, 'NonProfitSecondName', :optional => true
      array_node :non_profit_addresses, 'NonProfitAddress', :class => NonProfitAddress, :default_value => []
      array_node :non_profit_social_addresses, 'NonProfitSocialAddress', :class => NonProfitSocialAddress, :default_value => []
      text_node :id, '@id', :optional => true
    end
  end
end


