require 'ebay/types/want_it_now_post'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :want_it_now_posts, 'WantItNowPostArray', 'WantItNowPost', :class => WantItNowPost, :default_value => []
    #  boolean_node :has_more_items, 'HasMoreItems', 'true', 'false', :optional => true
    #  numeric_node :items_per_page, 'ItemsPerPage', :optional => true
    #  numeric_node :page_number, 'PageNumber', :optional => true
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
    class GetWantItNowSearchResults < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetWantItNowSearchResultsResponse'
      array_node :want_it_now_posts, 'WantItNowPostArray', 'WantItNowPost', :class => WantItNowPost, :default_value => []
      boolean_node :has_more_items, 'HasMoreItems', 'true', 'false', :optional => true
      numeric_node :items_per_page, 'ItemsPerPage', :optional => true
      numeric_node :page_number, 'PageNumber', :optional => true
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
    end
  end
end


