require 'ebay/types/item'

module Ebay
  module Types
    class MyeBaySecondChanceOfferList
      include XML::Mapping
      include Initializer
      root_element_name 'MyeBaySecondChanceOfferList'
      numeric_node :total_available, 'TotalAvailable', :optional => true
      array_node :second_chance_offers, 'SecondChanceOffer', :class => Item, :default_value => []
    end
  end
end


