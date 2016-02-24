
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :alert_type, 'AlertType', :optional => true
    #  text_node :sold_alert, 'SoldAlert', :optional => true
    #  text_node :inventory_alert, 'InventoryAlert', :optional => true
    #  text_node :automation_alert, 'AutomationAlert', :optional => true
    #  text_node :paisa_pay_alert, 'PaisaPayAlert', :optional => true
    #  text_node :general_alert, 'GeneralAlert', :optional => true
    #  numeric_node :duration_in_days, 'DurationInDays', :optional => true
    #  numeric_node :count, 'Count', :optional => true
    class SellingManagerAlert
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerAlert'
      text_node :alert_type, 'AlertType', :optional => true
      text_node :sold_alert, 'SoldAlert', :optional => true
      text_node :inventory_alert, 'InventoryAlert', :optional => true
      text_node :automation_alert, 'AutomationAlert', :optional => true
      text_node :paisa_pay_alert, 'PaisaPayAlert', :optional => true
      text_node :general_alert, 'GeneralAlert', :optional => true
      numeric_node :duration_in_days, 'DurationInDays', :optional => true
      numeric_node :count, 'Count', :optional => true
    end
  end
end


