require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  value_array_node :best_offer_ids, 'BestOfferID', :default_value => []
    #  value_array_node :best_offer_statuses, 'BestOfferStatus', :default_value => []
    #  array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
    class GetBestOffers < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetBestOffersRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      value_array_node :best_offer_ids, 'BestOfferID', :default_value => []
      value_array_node :best_offer_statuses, 'BestOfferStatus', :default_value => []
      array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
    end
  end
end


