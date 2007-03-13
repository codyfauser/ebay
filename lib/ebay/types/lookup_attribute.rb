
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :optional => true
    #  text_node :value, 'Value', :optional => true
    class LookupAttribute
      include XML::Mapping
      include Initializer
      root_element_name 'LookupAttribute'
      text_node :name, 'Name', :optional => true
      text_node :value, 'Value', :optional => true
    end
  end
end


