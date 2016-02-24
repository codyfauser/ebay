require 'ebay/types/charity_id'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :charity_ids, 'CharityID', :class => CharityID, :default_value => []
    class CharityAffiliations
      include XML::Mapping
      include Initializer
      root_element_name 'CharityAffiliations'
      array_node :charity_ids, 'CharityID', :class => CharityID, :default_value => []
    end
  end
end


