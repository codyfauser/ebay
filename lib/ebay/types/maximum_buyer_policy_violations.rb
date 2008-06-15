
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :count, 'Count', :optional => true
    #  text_node :period, 'Period', :optional => true
    class MaximumBuyerPolicyViolations
      include XML::Mapping
      include Initializer
      root_element_name 'MaximumBuyerPolicyViolations'
      numeric_node :count, 'Count', :optional => true
      text_node :period, 'Period', :optional => true
    end
  end
end


