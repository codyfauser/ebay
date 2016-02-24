
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :count, 'Count', :optional => true
    #  text_node :period, 'Period', :optional => true
    class MaximumUnpaidItemStrikesInfo
      include XML::Mapping
      include Initializer
      root_element_name 'MaximumUnpaidItemStrikesInfo'
      numeric_node :count, 'Count', :optional => true
      text_node :period, 'Period', :optional => true
    end
  end
end


