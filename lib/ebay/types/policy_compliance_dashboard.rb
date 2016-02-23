require 'ebay/types/seller_dashboard_alert'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :statuses, 'Status', :default_value => []
    #  object_node :alert, 'Alert', :class => SellerDashboardAlert
    class PolicyComplianceDashboard
      include XML::Mapping
      include Initializer
      root_element_name 'PolicyComplianceDashboard'
      value_array_node :statuses, 'Status', :default_value => []
      object_node :alert, 'Alert', :class => SellerDashboardAlert
    end
  end
end


