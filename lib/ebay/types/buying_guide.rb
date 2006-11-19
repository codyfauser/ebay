
module Ebay
  module Types
    class BuyingGuide
      include XML::Mapping
      include Initializer
      root_element_name 'BuyingGuide'
      text_node :name, 'Name', :optional => true
      text_node :url, 'URL', :optional => true
      text_node :category_id, 'CategoryID', :optional => true
      numeric_node :product_finder_id, 'ProductFinderID', :optional => true
    end
  end
end


