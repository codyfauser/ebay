require 'ebay/types/seller_dashboard_alert'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :levels, 'Level', :default_value => []
    #  object_node :alert, 'Alert', :class => SellerDashboardAlert
    class PowerSellerDashboard
      include XML::Mapping
      include Initializer
      root_element_name 'PowerSellerDashboard'
      value_array_node :levels, 'Level', :default_value => []
      object_node :alert, 'Alert', :class => SellerDashboardAlert
    end
  end
end


