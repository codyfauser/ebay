require 'ebay/types/seller_dashboard_alert'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :site, 'Site'
    #  value_array_node :statuses, 'Status', :default_value => []
    #  array_node :alerts, 'Alert', :class => SellerDashboardAlert, :default_value => []
    class PerformanceDashboard
      include XML::Mapping
      include Initializer
      root_element_name 'PerformanceDashboard'
      text_node :site, 'Site'
      value_array_node :statuses, 'Status', :default_value => []
      array_node :alerts, 'Alert', :class => SellerDashboardAlert, :default_value => []
    end
  end
end


