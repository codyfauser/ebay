
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :id, 'ID', :optional => true
    #  text_node :display_name, 'DisplayName', :optional => true
    class Condition
      include XML::Mapping
      include Initializer
      root_element_name 'Condition'
      numeric_node :id, 'ID', :optional => true
      text_node :display_name, 'DisplayName', :optional => true
    end
  end
end


