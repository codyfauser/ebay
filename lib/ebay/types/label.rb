
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :optional => true
    #  boolean_node :visible, 'visible', 'true', 'false', :optional => true
    class Label
      include XML::Mapping
      include Initializer
      root_element_name 'Label'
      text_node :name, 'Name', :optional => true
      boolean_node :visible, 'visible', 'true', 'false', :optional => true
    end
  end
end


