require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :category_id, 'CategoryID', :optional => true
    #  text_node :query, 'Query', :optional => true
    #  boolean_node :search_in_description, 'SearchInDescription', 'true', 'false', :optional => true
    #  boolean_node :search_worldwide, 'SearchWorldwide', 'true', 'false', :optional => true
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    class GetWantItNowSearchResults < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetWantItNowSearchResultsRequest'
      text_node :category_id, 'CategoryID', :optional => true
      text_node :query, 'Query', :optional => true
      boolean_node :search_in_description, 'SearchInDescription', 'true', 'false', :optional => true
      boolean_node :search_worldwide, 'SearchWorldwide', 'true', 'false', :optional => true
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    end
  end
end


