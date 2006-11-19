require 'ebay/types/fee'

module Ebay
  module Responses
    class AddSecondChanceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddSecondChanceItemResponse'
      array_node :fees, 'Fees', 'Fee', :class => Fee, :default_value => []
      text_node :item_id, 'ItemID', :optional => true
      time_node :start_time, 'StartTime', :optional => true
      time_node :end_time, 'EndTime', :optional => true
    end
  end
end


