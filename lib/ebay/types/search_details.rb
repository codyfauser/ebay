
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :buy_it_now_enabled, 'BuyItNowEnabled', 'true', 'false'
    #  boolean_node :picture, 'Picture', 'true', 'false'
    #  boolean_node :recent_listing, 'RecentListing', 'true', 'false'
    class SearchDetails
      include XML::Mapping
      include Initializer
      root_element_name 'SearchDetails'
      boolean_node :buy_it_now_enabled, 'BuyItNowEnabled', 'true', 'false'
      boolean_node :picture, 'Picture', 'true', 'false'
      boolean_node :recent_listing, 'RecentListing', 'true', 'false'
    end
  end
end


