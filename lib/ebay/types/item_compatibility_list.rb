require 'ebay/types/item_compatibility'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :compatibilities, 'Compatibility', :class => ItemCompatibility, :default_value => []
    #  boolean_node :replace_all, 'ReplaceAll', 'true', 'false', :optional => true
    class ItemCompatibilityList
      include XML::Mapping
      include Initializer
      root_element_name 'ItemCompatibilityList'
      array_node :compatibilities, 'Compatibility', :class => ItemCompatibility, :default_value => []
      boolean_node :replace_all, 'ReplaceAll', 'true', 'false', :optional => true
    end
  end
end


