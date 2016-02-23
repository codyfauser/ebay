require 'ebay/types/charity_affiliation'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :charity_seller_statuses, 'CharitySellerStatus', :default_value => []
    #  object_node :charity_affiliation, 'CharityAffiliation', :class => CharityAffiliation
    #  boolean_node :terms_and_conditions_accepted, 'TermsAndConditionsAccepted', 'true', 'false'
    class CharitySeller
      include XML::Mapping
      include Initializer
      root_element_name 'CharitySeller'
      value_array_node :charity_seller_statuses, 'CharitySellerStatus', :default_value => []
      object_node :charity_affiliation, 'CharityAffiliation', :class => CharityAffiliation
      boolean_node :terms_and_conditions_accepted, 'TermsAndConditionsAccepted', 'true', 'false'
    end
  end
end


