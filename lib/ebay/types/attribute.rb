require 'ebay/types/val'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :value, 'Value', :class => Val
    #  numeric_node :attribute_id, '@attributeID', :optional => true
    #  text_node :attribute_label, '@attributeLabel', :optional => true
    class Attribute
      include XML::Mapping
      include Initializer
      root_element_name 'Attribute'
      object_node :value, 'Value', :class => Val
      numeric_node :attribute_id, '@attributeID', :optional => true
      text_node :attribute_label, '@attributeLabel', :optional => true
    end
  end
end


