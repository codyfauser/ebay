
module Ebay
  module Types
    class ProductInfo
      include XML::Mapping
      include Initializer
      root_element_name 'ProductInfo'
      money_node :average_start_price, 'AverageStartPrice', :optional => true
      money_node :average_sold_price, 'AverageSoldPrice', :optional => true
      text_node :title, 'Title', :optional => true
      text_node :product_info_id, '@productInfoID', :optional => true
    end
  end
end


