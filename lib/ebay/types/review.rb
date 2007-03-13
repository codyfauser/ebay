
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :url, 'URL', :optional => true
    #  text_node :title, 'Title', :optional => true
    #  numeric_node :rating, 'Rating', :optional => true
    #  text_node :text, 'Text', :optional => true
    #  text_node :user_id, 'UserID', :optional => true
    #  time_node :creation_time, 'CreationTime', :optional => true
    class Review
      include XML::Mapping
      include Initializer
      root_element_name 'Review'
      text_node :url, 'URL', :optional => true
      text_node :title, 'Title', :optional => true
      numeric_node :rating, 'Rating', :optional => true
      text_node :text, 'Text', :optional => true
      text_node :user_id, 'UserID', :optional => true
      time_node :creation_time, 'CreationTime', :optional => true
    end
  end
end


