
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name'
    #  boolean_node :is_default, 'IsDefault', 'true', 'false'
    class CategoryGroup
      include XML::Mapping
      include Initializer
      root_element_name 'CategoryGroup'
      text_node :name, 'Name'
      boolean_node :is_default, 'IsDefault', 'true', 'false'
    end
  end
end


