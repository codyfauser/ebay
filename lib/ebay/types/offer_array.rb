require 'ebay/types/offer'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :offer, 'Offer', :class => Offer
    class OfferArray
      include XML::Mapping
      include Initializer
      root_element_name 'OfferArray'
      object_node :offer, 'Offer', :class => Offer
    end
  end
end


