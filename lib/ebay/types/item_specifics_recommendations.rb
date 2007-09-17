require 'ebay/types/name_value_list'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :item_specifics, 'ItemSpecifics', 'NameValueList', :class => NameValueList, :default_value => []
    class ItemSpecificsRecommendations
      include XML::Mapping
      include Initializer
      root_element_name 'ItemSpecificsRecommendations'
      array_node :item_specifics, 'ItemSpecifics', 'NameValueList', :class => NameValueList, :default_value => []
    end
  end
end


