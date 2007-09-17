
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :category_id, 'CategoryID', :optional => true
    #  time_node :last_update_time, 'LastUpdateTime', :optional => true
    #  numeric_node :max_names, 'MaxNames', :optional => true
    #  numeric_node :max_values_per_name, 'MaxValuesPerName', :optional => true
    #  text_node :name, 'Name', :optional => true
    class GetCategorySpecifics < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategorySpecificsRequest'
      text_node :category_id, 'CategoryID', :optional => true
      time_node :last_update_time, 'LastUpdateTime', :optional => true
      numeric_node :max_names, 'MaxNames', :optional => true
      numeric_node :max_values_per_name, 'MaxValuesPerName', :optional => true
      text_node :name, 'Name', :optional => true
    end
  end
end


