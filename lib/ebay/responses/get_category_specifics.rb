require 'ebay/types/category_item_specifics'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :category_item_specifics, 'CategoryItemSpecifics', :class => CategoryItemSpecifics, :default_value => []
    class GetCategorySpecifics < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategorySpecificsResponse'
      array_node :category_item_specifics, 'CategoryItemSpecifics', :class => CategoryItemSpecifics, :default_value => []
    end
  end
end


