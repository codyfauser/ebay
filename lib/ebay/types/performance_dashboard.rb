require 'ebay/types/seller_dashboard_alert'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :sites, 'Site', :default_value => []
    #  text_node :status, 'Status', :optional => true
    #  object_node :alert, 'Alert', :class => SellerDashboardAlert, :optional => true
    class PerformanceDashboard
      include XML::Mapping
      include Initializer
      root_element_name 'PerformanceDashboard'
      value_array_node :sites, 'Site', :default_value => []
      text_node :status, 'Status', :optional => true
      object_node :alert, 'Alert', :class => SellerDashboardAlert, :optional => true
    end
  end
end


