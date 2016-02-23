
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :category_id, 'CategoryID'
    #  text_node :description, 'Description'
    #  value_array_node :post_ids, 'PostID', :default_value => []
    #  value_array_node :sites, 'Site', :default_value => []
    #  time_node :start_time, 'StartTime'
    #  numeric_node :response_count, 'ResponseCount'
    #  text_node :title, 'Title'
    class WantItNowPost
      include XML::Mapping
      include Initializer
      root_element_name 'WantItNowPost'
      text_node :category_id, 'CategoryID'
      text_node :description, 'Description'
      value_array_node :post_ids, 'PostID', :default_value => []
      value_array_node :sites, 'Site', :default_value => []
      time_node :start_time, 'StartTime'
      numeric_node :response_count, 'ResponseCount'
      text_node :title, 'Title'
    end
  end
end


