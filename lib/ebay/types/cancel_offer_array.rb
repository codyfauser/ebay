require 'ebay/types/cancel_offer'

module Ebay # :nodoc:
  module Types # :nodoc:
    class CancelOfferArray
      include XML::Mapping
      include Initializer
      root_element_name 'CancelOfferArray'
      array_node :cancel_offers, 'CancelOffer', :class => CancelOffer, :default_value => []
    end
  end
end


