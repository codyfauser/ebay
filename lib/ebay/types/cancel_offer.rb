require 'ebay/types/offer'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :offers, 'Offer', :class => Offer, :default_value => []
    #  text_node :explanation, 'Explanation'
    class CancelOffer
      include XML::Mapping
      include Initializer
      root_element_name 'CancelOffer'
      array_node :offers, 'Offer', :class => Offer, :default_value => []
      text_node :explanation, 'Explanation'
    end
  end
end


