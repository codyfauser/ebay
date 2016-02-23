require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :dispute_filter_types, 'DisputeFilterType', :default_value => []
    #  value_array_node :dispute_sort_types, 'DisputeSortType', :default_value => []
    #  time_node :mod_time_from, 'ModTimeFrom'
    #  time_node :mod_time_to, 'ModTimeTo'
    #  array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
    class GetUserDisputes < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetUserDisputesRequest'
      value_array_node :dispute_filter_types, 'DisputeFilterType', :default_value => []
      value_array_node :dispute_sort_types, 'DisputeSortType', :default_value => []
      time_node :mod_time_from, 'ModTimeFrom'
      time_node :mod_time_to, 'ModTimeTo'
      array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
    end
  end
end


