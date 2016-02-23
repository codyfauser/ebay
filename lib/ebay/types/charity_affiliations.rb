require 'ebay/types/charity_id'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :charity_id, 'CharityID', :class => CharityID
    class CharityAffiliations
      include XML::Mapping
      include Initializer
      root_element_name 'CharityAffiliations'
      object_node :charity_id, 'CharityID', :class => CharityID
    end
  end
end


