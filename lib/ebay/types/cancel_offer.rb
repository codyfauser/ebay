require 'ebay/types/offer'

module Ebay # :nodoc:
  module Types # :nodoc:
    class CancelOffer
      include XML::Mapping
      include Initializer
      root_element_name 'CancelOffer'
      object_node :offer, 'Offer', :class => Offer, :optional => true
      text_node :explanation, 'Explanation', :optional => true
    end
  end
end


