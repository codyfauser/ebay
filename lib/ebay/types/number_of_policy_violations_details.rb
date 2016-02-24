
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :count, 'Count', :optional => true
    class NumberOfPolicyViolationsDetails
      include XML::Mapping
      include Initializer
      root_element_name 'NumberOfPolicyViolationsDetails'
      numeric_node :count, 'Count', :optional => true
    end
  end
end


