require 'ebay/types/schedule'

module Ebay # :nodoc:
  module Types # :nodoc:
    class LiveAuctionCatalog
      include XML::Mapping
      include Initializer
      root_element_name 'LiveAuctionCatalog'
      numeric_node :user_catalog_id, 'UserCatalogID', :optional => true
      text_node :catalog_name, 'CatalogName', :optional => true
      array_node :schedules, 'Schedule', :class => Schedule, :default_value => []
    end
  end
end


