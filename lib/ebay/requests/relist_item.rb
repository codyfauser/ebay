require 'ebay/types/item'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :items, 'Item', :class => Item, :default_value => []
    #  text_node :deleted_field, 'DeletedField'
    class RelistItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'RelistItemRequest'
      array_node :items, 'Item', :class => Item, :default_value => []
      text_node :deleted_field, 'DeletedField'
    end
  end
end


