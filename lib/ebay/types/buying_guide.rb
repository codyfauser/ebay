
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :optional => true
    #  text_node :url, 'URL', :optional => true
    #  text_node :category_id, 'CategoryID', :optional => true
    #  numeric_node :product_finder_id, 'ProductFinderID', :optional => true
    #  text_node :title, 'Title', :optional => true
    #  text_node :text, 'Text', :optional => true
    #  time_node :creation_time, 'CreationTime', :optional => true
    #  text_node :user_id, 'UserID', :optional => true
    class BuyingGuide
      include XML::Mapping
      include Initializer
      root_element_name 'BuyingGuide'
      text_node :name, 'Name', :optional => true
      text_node :url, 'URL', :optional => true
      text_node :category_id, 'CategoryID', :optional => true
      numeric_node :product_finder_id, 'ProductFinderID', :optional => true
      text_node :title, 'Title', :optional => true
      text_node :text, 'Text', :optional => true
      time_node :creation_time, 'CreationTime', :optional => true
      text_node :user_id, 'UserID', :optional => true
    end
  end
end


