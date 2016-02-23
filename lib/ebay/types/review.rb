
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :url, 'URL'
    #  text_node :title, 'Title'
    #  numeric_node :rating, 'Rating'
    #  text_node :text, 'Text'
    #  value_array_node :user_ids, 'UserID', :default_value => []
    #  time_node :creation_time, 'CreationTime'
    class Review
      include XML::Mapping
      include Initializer
      root_element_name 'Review'
      text_node :url, 'URL'
      text_node :title, 'Title'
      numeric_node :rating, 'Rating'
      text_node :text, 'Text'
      value_array_node :user_ids, 'UserID', :default_value => []
      time_node :creation_time, 'CreationTime'
    end
  end
end


