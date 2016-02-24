require 'ebay/types/name_value_list_array'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :category_id, 'CategoryID', :optional => true
    #  object_node :item_specifics, 'ItemSpecifics', :class => NameValueListArray, :optional => true
    class CategoryItemSpecifics
      include XML::Mapping
      include Initializer
      root_element_name 'CategoryItemSpecifics'
      text_node :category_id, 'CategoryID', :optional => true
      object_node :item_specifics, 'ItemSpecifics', :class => NameValueListArray, :optional => true
    end
  end
end


