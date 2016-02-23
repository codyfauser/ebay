require 'ebay/types/fees'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  time_node :start_time, 'StartTime'
    #  time_node :end_time, 'EndTime'
    #  array_node :fees, 'Fees', :class => Fees, :default_value => []
    #  text_node :category_id, 'CategoryID'
    #  text_node :category2_id, 'Category2ID'
    class AddItemFromSellingManagerTemplate < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddItemFromSellingManagerTemplateResponse'
      value_array_node :item_ids, 'ItemID', :default_value => []
      time_node :start_time, 'StartTime'
      time_node :end_time, 'EndTime'
      array_node :fees, 'Fees', :class => Fees, :default_value => []
      text_node :category_id, 'CategoryID'
      text_node :category2_id, 'Category2ID'
    end
  end
end


