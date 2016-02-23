require 'ebay/types/item_compatibility'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :compatibility, 'Compatibility', :class => ItemCompatibility
    #  boolean_node :replace_all, 'ReplaceAll', 'true', 'false'
    class ItemCompatibilityList
      include XML::Mapping
      include Initializer
      root_element_name 'ItemCompatibilityList'
      object_node :compatibility, 'Compatibility', :class => ItemCompatibility
      boolean_node :replace_all, 'ReplaceAll', 'true', 'false'
    end
  end
end


