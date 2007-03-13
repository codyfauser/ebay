
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :category_id, 'CategoryID', :optional => true
    #  text_node :description, 'Description', :optional => true
    #  text_node :post_id, 'PostID', :optional => true
    #  text_node :site, 'Site', :optional => true
    #  time_node :start_time, 'StartTime', :optional => true
    #  numeric_node :response_count, 'ResponseCount', :optional => true
    #  text_node :title, 'Title', :optional => true
    class WantItNowPost
      include XML::Mapping
      include Initializer
      root_element_name 'WantItNowPost'
      text_node :category_id, 'CategoryID', :optional => true
      text_node :description, 'Description', :optional => true
      text_node :post_id, 'PostID', :optional => true
      text_node :site, 'Site', :optional => true
      time_node :start_time, 'StartTime', :optional => true
      numeric_node :response_count, 'ResponseCount', :optional => true
      text_node :title, 'Title', :optional => true
    end
  end
end


