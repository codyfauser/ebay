
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :id, 'ID'
    #  text_node :display_name, 'DisplayName'
    class Condition
      include XML::Mapping
      include Initializer
      root_element_name 'Condition'
      numeric_node :id, 'ID'
      text_node :display_name, 'DisplayName'
    end
  end
end


