
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :count, 'Count', :optional => true
    #  text_node :id, '@id', :optional => true
    #  text_node :name, '@name', :optional => true
    class HistogramEntry
      include XML::Mapping
      include Initializer
      root_element_name 'HistogramEntry'
      numeric_node :count, 'Count', :optional => true
      text_node :id, '@id', :optional => true
      text_node :name, '@name', :optional => true
    end
  end
end


