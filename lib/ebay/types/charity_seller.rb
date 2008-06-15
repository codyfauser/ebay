require 'ebay/types/charity_affiliation'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :charity_seller_status, 'CharitySellerStatus', :optional => true
    #  array_node :charity_affiliations, 'CharityAffiliation', :class => CharityAffiliation, :default_value => []
    #  boolean_node :terms_and_conditions_accepted, 'TermsAndConditionsAccepted', 'true', 'false', :optional => true
    class CharitySeller
      include XML::Mapping
      include Initializer
      root_element_name 'CharitySeller'
      text_node :charity_seller_status, 'CharitySellerStatus', :optional => true
      array_node :charity_affiliations, 'CharityAffiliation', :class => CharityAffiliation, :default_value => []
      boolean_node :terms_and_conditions_accepted, 'TermsAndConditionsAccepted', 'true', 'false', :optional => true
    end
  end
end


