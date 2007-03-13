require 'ebay/types/label'
require 'ebay/types/val'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :attribute_id, 'AttributeID'
    #  text_node :date_format, 'DateFormat', :optional => true
    #  text_node :display_sequence, 'DisplaySequence', :optional => true
    #  text_node :display_uom, 'DisplayUOM', :optional => true
    #  object_node :label, 'Label', :class => Label, :optional => true
    #  text_node :sort_order, 'SortOrder', :optional => true
    #  array_node :value_lists, 'ValueList', :class => Val, :default_value => []
    class Characteristic
      include XML::Mapping
      include Initializer
      root_element_name 'Characteristic'
      numeric_node :attribute_id, 'AttributeID'
      text_node :date_format, 'DateFormat', :optional => true
      text_node :display_sequence, 'DisplaySequence', :optional => true
      text_node :display_uom, 'DisplayUOM', :optional => true
      object_node :label, 'Label', :class => Label, :optional => true
      text_node :sort_order, 'SortOrder', :optional => true
      array_node :value_lists, 'ValueList', :class => Val, :default_value => []
    end
  end
end


