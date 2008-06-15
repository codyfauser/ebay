require 'ebay/types/seller_dashboard_alert'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :status, 'Status', :optional => true
    #  array_node :alerts, 'Alert', :class => SellerDashboardAlert, :default_value => []
    class PolicyComplianceDashboard
      include XML::Mapping
      include Initializer
      root_element_name 'PolicyComplianceDashboard'
      text_node :status, 'Status', :optional => true
      array_node :alerts, 'Alert', :class => SellerDashboardAlert, :default_value => []
    end
  end
end


