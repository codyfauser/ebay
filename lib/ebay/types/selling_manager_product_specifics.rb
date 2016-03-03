require 'ebay/types/variations'
require 'ebay/types/name_value_list'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :primary_category_id, 'PrimaryCategoryID', :optional => true
    #  object_node :variations, 'Variations', :class => Variations, :optional => true
    #  array_node :item_specifics, 'ItemSpecifics', 'NameValueList', :class => NameValueList, :default_value => []
    class SellingManagerProductSpecifics
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerProductSpecifics'
      text_node :primary_category_id, 'PrimaryCategoryID', :optional => true
      object_node :variations, 'Variations', :class => Variations, :optional => true
      array_node :item_specifics, 'ItemSpecifics', 'NameValueList', :class => NameValueList, :default_value => []
    end
  end
end


