require 'ebay/types/wish_list_entry'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :wish_list_id, 'WishListID', :optional => true
    #  text_node :wish_list_url, 'WishListURL', :optional => true
    #  text_node :name, 'Name', :optional => true
    #  text_node :description, 'Description', :optional => true
    #  text_node :first_name, 'FirstName', :optional => true
    #  text_node :last_name, 'LastName', :optional => true
    #  text_node :user_location, 'UserLocation', :optional => true
    #  array_node :wish_list_entries, 'WishListEntry', :class => WishListEntry, :default_value => []
    class WishList
      include XML::Mapping
      include Initializer
      root_element_name 'WishList'
      text_node :wish_list_id, 'WishListID', :optional => true
      text_node :wish_list_url, 'WishListURL', :optional => true
      text_node :name, 'Name', :optional => true
      text_node :description, 'Description', :optional => true
      text_node :first_name, 'FirstName', :optional => true
      text_node :last_name, 'LastName', :optional => true
      text_node :user_location, 'UserLocation', :optional => true
      array_node :wish_list_entries, 'WishListEntry', :class => WishListEntry, :default_value => []
    end
  end
end


