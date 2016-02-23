
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :statuses, 'Status', :default_value => []
    class SearchStandingDashboard
      include XML::Mapping
      include Initializer
      root_element_name 'SearchStandingDashboard'
      value_array_node :statuses, 'Status', :default_value => []
    end
  end
end


