
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :optional => true
    #  text_node :value, 'Value', :optional => true
    #  text_node :source, 'Source', :optional => true
    class NameValueList
      include XML::Mapping
      include Initializer
      root_element_name 'NameValueList'
      text_node :name, 'Name', :optional => true
      text_node :value, 'Value', :optional => true
      text_node :source, 'Source', :optional => true
      # Workaround for accepting array of values
      # For example as it is required for VariationSpecificsSet
      array_node :values, 'Value', :optional => true, class: String
    end
  end
end


