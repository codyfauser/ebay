require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :description, 'Description'
    #  value_array_node :listing_types, 'ListingType', :default_value => []
    #  array_node :start_prices, 'StartPrice', :class => Amount, :default_value => []
    #  text_node :detail_version, 'DetailVersion'
    #  time_node :update_time, 'UpdateTime'
    #  numeric_node :min_buy_it_now_price_percent, 'MinBuyItNowPricePercent'
    class ListingStartPriceDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ListingStartPriceDetails'
      text_node :description, 'Description'
      value_array_node :listing_types, 'ListingType', :default_value => []
      array_node :start_prices, 'StartPrice', :class => Amount, :default_value => []
      text_node :detail_version, 'DetailVersion'
      time_node :update_time, 'UpdateTime'
      numeric_node :min_buy_it_now_price_percent, 'MinBuyItNowPricePercent'
    end
  end
end


