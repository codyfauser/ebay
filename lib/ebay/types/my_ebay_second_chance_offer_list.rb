require 'ebay/types/item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :total_available, 'TotalAvailable'
    #  object_node :second_chance_offer, 'SecondChanceOffer', :class => Item
    class MyeBaySecondChanceOfferList
      include XML::Mapping
      include Initializer
      root_element_name 'MyeBaySecondChanceOfferList'
      numeric_node :total_available, 'TotalAvailable'
      object_node :second_chance_offer, 'SecondChanceOffer', :class => Item
    end
  end
end


