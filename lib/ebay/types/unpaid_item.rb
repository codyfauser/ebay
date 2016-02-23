
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :statuses, 'Status', :default_value => []
    #  value_array_node :types, 'Type', :default_value => []
    class UnpaidItem
      include XML::Mapping
      include Initializer
      root_element_name 'UnpaidItem'
      value_array_node :statuses, 'Status', :default_value => []
      value_array_node :types, 'Type', :default_value => []
    end
  end
end


