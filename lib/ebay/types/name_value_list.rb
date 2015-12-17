
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
      array_node :values, 'Value', :optional => true, class: String
      text_node :source, 'Source', :optional => true
    end
  end
end


