require 'ebay/types/charity_affiliation_detail'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :charity_affiliation_details, 'CharityAffiliationDetail', :class => CharityAffiliationDetail, :default_value => []
    class CharityAffiliationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'CharityAffiliationDetails'
      array_node :charity_affiliation_details, 'CharityAffiliationDetail', :class => CharityAffiliationDetail, :default_value => []
    end
  end
end


