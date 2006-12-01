require 'ebay/types/charity_affiliation'

module Ebay # :nodoc:
  module Types # :nodoc:
    class CharitySeller
      include XML::Mapping
      include Initializer
      root_element_name 'CharitySeller'
      text_node :charity_seller_status, 'CharitySellerStatus', :optional => true
      array_node :charity_affiliations, 'CharityAffiliation', :class => CharityAffiliation, :default_value => []
    end
  end
end


