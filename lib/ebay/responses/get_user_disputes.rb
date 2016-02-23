require 'ebay/types/dispute_array'
require 'ebay/types/dispute_filter_count'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  value_array_node :starting_dispute_ids, 'StartingDisputeID', :default_value => []
    #  value_array_node :ending_dispute_ids, 'EndingDisputeID', :default_value => []
    #  array_node :disputes, 'DisputeArray', :class => DisputeArray, :default_value => []
    #  numeric_node :items_per_page, 'ItemsPerPage'
    #  numeric_node :page_number, 'PageNumber'
    #  object_node :dispute_filter_count, 'DisputeFilterCount', :class => DisputeFilterCount
    #  array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
    class GetUserDisputes < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetUserDisputesResponse'
      value_array_node :starting_dispute_ids, 'StartingDisputeID', :default_value => []
      value_array_node :ending_dispute_ids, 'EndingDisputeID', :default_value => []
      array_node :disputes, 'DisputeArray', :class => DisputeArray, :default_value => []
      numeric_node :items_per_page, 'ItemsPerPage'
      numeric_node :page_number, 'PageNumber'
      object_node :dispute_filter_count, 'DisputeFilterCount', :class => DisputeFilterCount
      array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
    end
  end
end


