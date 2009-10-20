
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :description, 'Description', :optional => true
    #  text_node :listing_type, 'ListingType', :optional => true
    #  money_node :start_price, 'StartPrice', :optional => true
    #  text_node :detail_version, 'DetailVersion', :optional => true
    #  time_node :update_time, 'UpdateTime', :optional => true
    #  numeric_node :min_buy_it_now_price_percent, 'MinBuyItNowPricePercent', :optional => true
    class ListingStartPriceDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ListingStartPriceDetails'
      text_node :description, 'Description', :optional => true
      text_node :listing_type, 'ListingType', :optional => true
      money_node :start_price, 'StartPrice', :optional => true
      text_node :detail_version, 'DetailVersion', :optional => true
      time_node :update_time, 'UpdateTime', :optional => true
      numeric_node :min_buy_it_now_price_percent, 'MinBuyItNowPricePercent', :optional => true
    end
  end
end


