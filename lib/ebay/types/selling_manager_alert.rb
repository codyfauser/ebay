
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :alert_types, 'AlertType', :default_value => []
    #  value_array_node :sold_alerts, 'SoldAlert', :default_value => []
    #  value_array_node :inventory_alerts, 'InventoryAlert', :default_value => []
    #  value_array_node :automation_alerts, 'AutomationAlert', :default_value => []
    #  value_array_node :paisa_pay_alerts, 'PaisaPayAlert', :default_value => []
    #  value_array_node :general_alerts, 'GeneralAlert', :default_value => []
    #  numeric_node :duration_in_days, 'DurationInDays'
    #  numeric_node :count, 'Count'
    class SellingManagerAlert
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerAlert'
      value_array_node :alert_types, 'AlertType', :default_value => []
      value_array_node :sold_alerts, 'SoldAlert', :default_value => []
      value_array_node :inventory_alerts, 'InventoryAlert', :default_value => []
      value_array_node :automation_alerts, 'AutomationAlert', :default_value => []
      value_array_node :paisa_pay_alerts, 'PaisaPayAlert', :default_value => []
      value_array_node :general_alerts, 'GeneralAlert', :default_value => []
      numeric_node :duration_in_days, 'DurationInDays'
      numeric_node :count, 'Count'
    end
  end
end


