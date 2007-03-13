
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :include, 'Include', 'true', 'false', :optional => true
    #  text_node :sort, 'Sort', :optional => true
    #  numeric_node :max_results, 'MaxResults', :optional => true
    class MyeBaySelection
      include XML::Mapping
      include Initializer
      root_element_name 'MyeBaySelection'
      boolean_node :include, 'Include', 'true', 'false', :optional => true
      text_node :sort, 'Sort', :optional => true
      numeric_node :max_results, 'MaxResults', :optional => true
    end
  end
end


