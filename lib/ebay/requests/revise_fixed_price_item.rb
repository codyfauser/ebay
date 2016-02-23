require 'ebay/types/item'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :items, 'Item', :class => Item, :default_value => []
    #  text_node :deleted_field, 'DeletedField'
    class ReviseFixedPriceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseFixedPriceItemRequest'
      array_node :items, 'Item', :class => Item, :default_value => []
      text_node :deleted_field, 'DeletedField'
    end
  end
end


