require 'ebay/types/store_custom_listing_header_link'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :display_type, 'DisplayType', :optional => true
    #  boolean_node :logo, 'Logo', 'true', 'false', :optional => true
    #  boolean_node :search_box, 'SearchBox', 'true', 'false', :optional => true
    #  array_node :link_to_includes, 'LinkToInclude', :class => StoreCustomListingHeaderLink, :default_value => []
    #  boolean_node :add_to_favorite_stores, 'AddToFavoriteStores', 'true', 'false', :optional => true
    #  boolean_node :sign_up_for_store_newsletter, 'SignUpForStoreNewsletter', 'true', 'false', :optional => true
    class StoreCustomListingHeader
      include XML::Mapping
      include Initializer
      root_element_name 'StoreCustomListingHeader'
      text_node :display_type, 'DisplayType', :optional => true
      boolean_node :logo, 'Logo', 'true', 'false', :optional => true
      boolean_node :search_box, 'SearchBox', 'true', 'false', :optional => true
      array_node :link_to_includes, 'LinkToInclude', :class => StoreCustomListingHeaderLink, :default_value => []
      boolean_node :add_to_favorite_stores, 'AddToFavoriteStores', 'true', 'false', :optional => true
      boolean_node :sign_up_for_store_newsletter, 'SignUpForStoreNewsletter', 'true', 'false', :optional => true
    end
  end
end


