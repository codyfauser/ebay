require 'ebay/types/store_custom_page'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :custom_page, 'CustomPage', :class => StoreCustomPage, :optional => true
    class SetStoreCustomPage < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetStoreCustomPageRequest'
      object_node :custom_page, 'CustomPage', :class => StoreCustomPage, :optional => true
    end
  end
end


