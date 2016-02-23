require 'ebay/types/item'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :sale_template_id, 'SaleTemplateID'
    #  time_node :schedule_time, 'ScheduleTime'
    #  array_node :items, 'Item', :class => Item, :default_value => []
    class AddItemFromSellingManagerTemplate < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddItemFromSellingManagerTemplateRequest'
      numeric_node :sale_template_id, 'SaleTemplateID'
      time_node :schedule_time, 'ScheduleTime'
      array_node :items, 'Item', :class => Item, :default_value => []
    end
  end
end


