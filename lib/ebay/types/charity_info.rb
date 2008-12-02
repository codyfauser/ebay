
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :optional => true
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
    #  text_node :id, '@id', :optional => true
    class CharityInfo
      include XML::Mapping
      include Initializer
      root_element_name 'CharityInfo'
      text_node :name, 'Name', :optional => true
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
      text_node :id, '@id', :optional => true
    end
  end
end


