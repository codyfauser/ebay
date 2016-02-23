
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :dispute_filter_types, 'DisputeFilterType', :default_value => []
    #  numeric_node :total_available, 'TotalAvailable'
    class DisputeFilterCount
      include XML::Mapping
      include Initializer
      root_element_name 'DisputeFilterCount'
      value_array_node :dispute_filter_types, 'DisputeFilterType', :default_value => []
      numeric_node :total_available, 'TotalAvailable'
    end
  end
end


