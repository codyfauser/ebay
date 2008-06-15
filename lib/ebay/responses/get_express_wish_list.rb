require 'ebay/types/wish_list'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :wish_lists, 'WishList', :class => WishList, :default_value => []
    #  object_node :pagination, 'Pagination', :class => PaginationResult, :optional => true
    class GetExpressWishList < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetExpressWishListResponse'
      array_node :wish_lists, 'WishList', :class => WishList, :default_value => []
      object_node :pagination, 'Pagination', :class => PaginationResult, :optional => true
    end
  end
end


