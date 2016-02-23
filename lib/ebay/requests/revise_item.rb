require 'ebay/types/item'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :items, 'Item', :class => Item, :default_value => []
    #  text_node :deleted_field, 'DeletedField'
    #  boolean_node :verify_only, 'VerifyOnly', 'true', 'false'
    class ReviseItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseItemRequest'
      array_node :items, 'Item', :class => Item, :default_value => []
      text_node :deleted_field, 'DeletedField'
      boolean_node :verify_only, 'VerifyOnly', 'true', 'false'
    end
  end
end


