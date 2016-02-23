require 'ebay/types/non_profit_address'
require 'ebay/types/non_profit_social_address'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name'
    #  boolean_node :listing_np_email_notif_pref, 'ListingNPEmailNotifPref', 'true', 'false'
    #  text_node :listing_np_email, 'ListingNPEmail'
    #  text_node :listing_np_contact_name, 'ListingNPContactName'
    #  text_node :mission, 'Mission'
    #  text_node :logo_url, 'LogoURL'
    #  value_array_node :statuses, 'Status', :default_value => []
    #  text_node :searchable_string, 'SearchableString'
    #  numeric_node :charity_region, 'CharityRegion'
    #  numeric_node :charity_domain, 'CharityDomain'
    #  text_node :charity_id, 'CharityID'
    #  text_node :logo_url_selling, 'LogoURLSelling'
    #  boolean_node :display_logo_selling, 'DisplayLogoSelling', 'true', 'false'
    #  boolean_node :display_name_in_checkout, 'DisplayNameInCheckout', 'true', 'false'
    #  text_node :description, 'Description'
    #  boolean_node :show_multiple_donation_amount_in_checkout, 'ShowMultipleDonationAmountInCheckout', 'true', 'false'
    #  text_node :external_id, 'ExternalID'
    #  numeric_node :popularity_index, 'PopularityIndex'
    #  text_node :ein, 'EIN'
    #  text_node :non_profit_second_name, 'NonProfitSecondName'
    #  object_node :non_profit_address, 'NonProfitAddress', :class => NonProfitAddress
    #  object_node :non_profit_social_address, 'NonProfitSocialAddress', :class => NonProfitSocialAddress
    #  text_node :id, '@id', :optional => true
    class CharityInfo
      include XML::Mapping
      include Initializer
      root_element_name 'CharityInfo'
      text_node :name, 'Name'
      boolean_node :listing_np_email_notif_pref, 'ListingNPEmailNotifPref', 'true', 'false'
      text_node :listing_np_email, 'ListingNPEmail'
      text_node :listing_np_contact_name, 'ListingNPContactName'
      text_node :mission, 'Mission'
      text_node :logo_url, 'LogoURL'
      value_array_node :statuses, 'Status', :default_value => []
      text_node :searchable_string, 'SearchableString'
      numeric_node :charity_region, 'CharityRegion'
      numeric_node :charity_domain, 'CharityDomain'
      text_node :charity_id, 'CharityID'
      text_node :logo_url_selling, 'LogoURLSelling'
      boolean_node :display_logo_selling, 'DisplayLogoSelling', 'true', 'false'
      boolean_node :display_name_in_checkout, 'DisplayNameInCheckout', 'true', 'false'
      text_node :description, 'Description'
      boolean_node :show_multiple_donation_amount_in_checkout, 'ShowMultipleDonationAmountInCheckout', 'true', 'false'
      text_node :external_id, 'ExternalID'
      numeric_node :popularity_index, 'PopularityIndex'
      text_node :ein, 'EIN'
      text_node :non_profit_second_name, 'NonProfitSecondName'
      object_node :non_profit_address, 'NonProfitAddress', :class => NonProfitAddress
      object_node :non_profit_social_address, 'NonProfitSocialAddress', :class => NonProfitSocialAddress
      text_node :id, '@id', :optional => true
    end
  end
end


