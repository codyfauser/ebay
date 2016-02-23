
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name'
    #  text_node :value, 'Value'
    class LookupAttribute
      include XML::Mapping
      include Initializer
      root_element_name 'LookupAttribute'
      text_node :name, 'Name'
      text_node :value, 'Value'
    end
  end
end


