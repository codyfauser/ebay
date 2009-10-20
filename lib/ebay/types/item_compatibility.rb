require 'ebay/types/name_value_list'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :name_value_lists, 'NameValueList', :class => NameValueList, :default_value => []
    #  text_node :compatibility_notes, 'CompatibilityNotes', :optional => true
    class ItemCompatibility
      include XML::Mapping
      include Initializer
      root_element_name 'ItemCompatibility'
      array_node :name_value_lists, 'NameValueList', :class => NameValueList, :default_value => []
      text_node :compatibility_notes, 'CompatibilityNotes', :optional => true
    end
  end
end


