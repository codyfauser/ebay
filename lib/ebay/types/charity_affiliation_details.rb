require 'ebay/types/charity_affiliation_detail'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :charity_affiliation_detail, 'CharityAffiliationDetail', :class => CharityAffiliationDetail
    class CharityAffiliationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'CharityAffiliationDetails'
      object_node :charity_affiliation_detail, 'CharityAffiliationDetail', :class => CharityAffiliationDetail
    end
  end
end


