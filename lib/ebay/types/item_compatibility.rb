require 'ebay/types/name_value_list'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :delete, 'Delete', 'true', 'false'
    #  object_node :name_value_list, 'NameValueList', :class => NameValueList
    #  text_node :compatibility_notes, 'CompatibilityNotes'
    class ItemCompatibility
      include XML::Mapping
      include Initializer
      root_element_name 'ItemCompatibility'
      boolean_node :delete, 'Delete', 'true', 'false'
      object_node :name_value_list, 'NameValueList', :class => NameValueList
      text_node :compatibility_notes, 'CompatibilityNotes'
    end
  end
end


