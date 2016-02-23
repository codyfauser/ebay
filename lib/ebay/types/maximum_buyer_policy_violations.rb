
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :count, 'Count'
    #  value_array_node :periods, 'Period', :default_value => []
    class MaximumBuyerPolicyViolations
      include XML::Mapping
      include Initializer
      root_element_name 'MaximumBuyerPolicyViolations'
      numeric_node :count, 'Count'
      value_array_node :periods, 'Period', :default_value => []
    end
  end
end


