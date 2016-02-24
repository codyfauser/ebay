
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :optional => true
    #  boolean_node :is_default, 'IsDefault', 'true', 'false', :optional => true
    class CategoryGroup
      include XML::Mapping
      include Initializer
      root_element_name 'CategoryGroup'
      text_node :name, 'Name', :optional => true
      boolean_node :is_default, 'IsDefault', 'true', 'false', :optional => true
    end
  end
end


