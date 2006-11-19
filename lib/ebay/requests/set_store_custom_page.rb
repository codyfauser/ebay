require 'ebay/types/store_custom_page'

module Ebay
  module Requests
    class SetStoreCustomPage < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetStoreCustomPageRequest'
      object_node :custom_page, 'CustomPage', :class => StoreCustomPage, :optional => true
    end
  end
end


