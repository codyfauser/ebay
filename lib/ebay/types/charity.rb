
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :charity_name, 'CharityName', :optional => true
    #  numeric_node :charity_number, 'CharityNumber', :optional => true
    #  numeric_node :donation_percent, 'DonationPercent', :optional => true
    #  text_node :charity_id, 'CharityID', :optional => true
    #  text_node :mission, 'Mission', :optional => true
    #  text_node :logo_url, 'LogoURL', :optional => true
    #  text_node :status, 'Status', :optional => true
    #  boolean_node :charity_listing, 'CharityListing', 'true', 'false', :optional => true
    class Charity
      include XML::Mapping
      include Initializer
      root_element_name 'Charity'
      text_node :charity_name, 'CharityName', :optional => true
      numeric_node :charity_number, 'CharityNumber', :optional => true
      numeric_node :donation_percent, 'DonationPercent', :optional => true
      text_node :charity_id, 'CharityID', :optional => true
      text_node :mission, 'Mission', :optional => true
      text_node :logo_url, 'LogoURL', :optional => true
      text_node :status, 'Status', :optional => true
      boolean_node :charity_listing, 'CharityListing', 'true', 'false', :optional => true
    end
  end
end


