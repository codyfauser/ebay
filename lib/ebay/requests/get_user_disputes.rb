require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :dispute_filter_type, 'DisputeFilterType', :optional => true
    #  text_node :dispute_sort_type, 'DisputeSortType', :optional => true
    #  time_node :mod_time_from, 'ModTimeFrom', :optional => true
    #  time_node :mod_time_to, 'ModTimeTo', :optional => true
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    class GetUserDisputes < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetUserDisputesRequest'
      text_node :dispute_filter_type, 'DisputeFilterType', :optional => true
      text_node :dispute_sort_type, 'DisputeSortType', :optional => true
      time_node :mod_time_from, 'ModTimeFrom', :optional => true
      time_node :mod_time_to, 'ModTimeTo', :optional => true
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    end
  end
end


