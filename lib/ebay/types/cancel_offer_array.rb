require 'ebay/types/cancel_offer'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :cancel_offer, 'CancelOffer', :class => CancelOffer
    class CancelOfferArray
      include XML::Mapping
      include Initializer
      root_element_name 'CancelOfferArray'
      object_node :cancel_offer, 'CancelOffer', :class => CancelOffer
    end
  end
end


