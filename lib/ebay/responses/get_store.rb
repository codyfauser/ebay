require 'ebay/types/store'

module Ebay
  module Responses
    class GetStore < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStoreResponse'
      object_node :store, 'Store', :class => Store, :optional => true
    end
  end
end


