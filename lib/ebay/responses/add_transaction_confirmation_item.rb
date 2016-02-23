
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  time_node :start_time, 'StartTime'
    #  time_node :end_time, 'EndTime'
    class AddTransactionConfirmationItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddTransactionConfirmationItemResponse'
      value_array_node :item_ids, 'ItemID', :default_value => []
      time_node :start_time, 'StartTime'
      time_node :end_time, 'EndTime'
    end
  end
end


