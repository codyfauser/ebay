
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name'
    #  text_node :value, 'Value'
    #  value_array_node :sources, 'Source', :default_value => []
    class NameValueList
      include XML::Mapping
      include Initializer
      root_element_name 'NameValueList'
      text_node :name, 'Name'
      text_node :value, 'Value'
      value_array_node :sources, 'Source', :default_value => []
    end
  end
end


