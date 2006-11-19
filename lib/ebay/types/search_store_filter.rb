
module Ebay
  module Types
    class SearchStoreFilter
      include XML::Mapping
      include Initializer
      root_element_name 'SearchStoreFilter'
      text_node :store_name, 'StoreName', :optional => true
      text_node :store_search, 'StoreSearch', :optional => true
    end
  end
end


