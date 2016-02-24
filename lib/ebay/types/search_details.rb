
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :buy_it_now_enabled, 'BuyItNowEnabled', 'true', 'false', :optional => true
    #  boolean_node :picture, 'Picture', 'true', 'false', :optional => true
    #  boolean_node :recent_listing, 'RecentListing', 'true', 'false', :optional => true
    class SearchDetails
      include XML::Mapping
      include Initializer
      root_element_name 'SearchDetails'
      boolean_node :buy_it_now_enabled, 'BuyItNowEnabled', 'true', 'false', :optional => true
      boolean_node :picture, 'Picture', 'true', 'false', :optional => true
      boolean_node :recent_listing, 'RecentListing', 'true', 'false', :optional => true
    end
  end
end


