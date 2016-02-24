
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :count, 'Count', :optional => true
    class MaximumUnpaidItemStrikesCountDetails
      include XML::Mapping
      include Initializer
      root_element_name 'MaximumUnpaidItemStrikesCountDetails'
      numeric_node :count, 'Count', :optional => true
    end
  end
end


