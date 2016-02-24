
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :optional => true
    #  text_node :value, 'Value', :optional => true
    class Metadata
      include XML::Mapping
      include Initializer
      root_element_name 'Metadata'
      text_node :name, 'Name', :optional => true
      text_node :value, 'Value', :optional => true
    end
  end
end


