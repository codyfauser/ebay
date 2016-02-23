require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :average_start_prices, 'AverageStartPrice', :class => Amount, :default_value => []
    #  array_node :average_sold_prices, 'AverageSoldPrice', :class => Amount, :default_value => []
    #  text_node :title, 'Title'
    #  value_array_node :product_states, 'ProductState', :default_value => []
    #  text_node :product_info_id, '@productInfoID', :optional => true
    class ProductInfo
      include XML::Mapping
      include Initializer
      root_element_name 'ProductInfo'
      array_node :average_start_prices, 'AverageStartPrice', :class => Amount, :default_value => []
      array_node :average_sold_prices, 'AverageSoldPrice', :class => Amount, :default_value => []
      text_node :title, 'Title'
      value_array_node :product_states, 'ProductState', :default_value => []
      text_node :product_info_id, '@productInfoID', :optional => true
    end
  end
end


