require 'ebay/types/dispute'
require 'ebay/types/dispute_filter_count'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :starting_dispute_id, 'StartingDisputeID', :optional => true
    #  text_node :ending_dispute_id, 'EndingDisputeID', :optional => true
    #  array_node :disputes, 'DisputeArray', 'Dispute', :class => Dispute, :default_value => []
    #  numeric_node :items_per_page, 'ItemsPerPage', :optional => true
    #  numeric_node :page_number, 'PageNumber', :optional => true
    #  array_node :dispute_filter_counts, 'DisputeFilterCount', :class => DisputeFilterCount, :default_value => []
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
    class GetUserDisputes < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetUserDisputesResponse'
      text_node :starting_dispute_id, 'StartingDisputeID', :optional => true
      text_node :ending_dispute_id, 'EndingDisputeID', :optional => true
      array_node :disputes, 'DisputeArray', 'Dispute', :class => Dispute, :default_value => []
      numeric_node :items_per_page, 'ItemsPerPage', :optional => true
      numeric_node :page_number, 'PageNumber', :optional => true
      array_node :dispute_filter_counts, 'DisputeFilterCount', :class => DisputeFilterCount, :default_value => []
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult, :optional => true
    end
  end
end


