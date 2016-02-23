
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :search_types, 'SearchType', :default_value => []
    #  text_node :search_value, 'SearchValue'
    class SellingManagerSearch
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerSearch'
      value_array_node :search_types, 'SearchType', :default_value => []
      text_node :search_value, 'SearchValue'
    end
  end
end


