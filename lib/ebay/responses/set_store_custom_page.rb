require 'ebay/types/store_custom_page'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :custom_page, 'CustomPage', :class => StoreCustomPage, :optional => true
    class SetStoreCustomPage < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetStoreCustomPageResponse'
      object_node :custom_page, 'CustomPage', :class => StoreCustomPage, :optional => true
    end
  end
end


