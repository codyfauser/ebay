require 'ebay/types/item'
require 'ebay/types/modified_field'

module Ebay
  module Requests
    class RelistItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'RelistItemRequest'
      object_node :item, 'Item', :class => Item, :optional => true
      array_node :modified_fields, 'ModifiedFields', :class => ModifiedField, :default_value => []
      text_node :deleted_field, 'DeletedField', :optional => true
    end
  end
end


