
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name'
    #  text_node :url, 'URL'
    #  text_node :category_id, 'CategoryID'
    #  numeric_node :product_finder_id, 'ProductFinderID'
    #  text_node :title, 'Title'
    #  text_node :text, 'Text'
    #  time_node :creation_time, 'CreationTime'
    #  value_array_node :user_ids, 'UserID', :default_value => []
    class BuyingGuide
      include XML::Mapping
      include Initializer
      root_element_name 'BuyingGuide'
      text_node :name, 'Name'
      text_node :url, 'URL'
      text_node :category_id, 'CategoryID'
      numeric_node :product_finder_id, 'ProductFinderID'
      text_node :title, 'Title'
      text_node :text, 'Text'
      time_node :creation_time, 'CreationTime'
      value_array_node :user_ids, 'UserID', :default_value => []
    end
  end
end


