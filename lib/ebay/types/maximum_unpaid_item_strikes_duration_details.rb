
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :periods, 'Period', :default_value => []
    #  text_node :description, 'Description'
    class MaximumUnpaidItemStrikesDurationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'MaximumUnpaidItemStrikesDurationDetails'
      value_array_node :periods, 'Period', :default_value => []
      text_node :description, 'Description'
    end
  end
end


