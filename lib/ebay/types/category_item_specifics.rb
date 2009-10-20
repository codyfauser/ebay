require 'ebay/types/name_value_list'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :category_id, 'CategoryID', :optional => true
    #  array_node :item_specifics, 'ItemSpecifics', 'NameValueList', :class => NameValueList, :default_value => []
    class CategoryItemSpecifics
      include XML::Mapping
      include Initializer
      root_element_name 'CategoryItemSpecifics'
      text_node :category_id, 'CategoryID', :optional => true
      array_node :item_specifics, 'ItemSpecifics', 'NameValueList', :class => NameValueList, :default_value => []
    end
  end
end


