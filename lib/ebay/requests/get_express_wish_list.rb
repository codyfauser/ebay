require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :user_id, 'UserID', :optional => true
    #  text_node :first_name, 'FirstName', :optional => true
    #  text_node :last_name, 'LastName', :optional => true
    #  text_node :wish_list_id, 'WishListID', :optional => true
    #  text_node :sort_order, 'SortOrder', :optional => true
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    class GetExpressWishList < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetExpressWishListRequest'
      text_node :user_id, 'UserID', :optional => true
      text_node :first_name, 'FirstName', :optional => true
      text_node :last_name, 'LastName', :optional => true
      text_node :wish_list_id, 'WishListID', :optional => true
      text_node :sort_order, 'SortOrder', :optional => true
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    end
  end
end


