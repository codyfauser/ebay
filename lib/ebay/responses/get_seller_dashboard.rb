require 'ebay/types/search_standing_dashboard'
require 'ebay/types/seller_fee_discount_dashboard'
require 'ebay/types/power_seller_dashboard'
require 'ebay/types/policy_compliance_dashboard'
require 'ebay/types/buyer_satisfaction_dashboard'
require 'ebay/types/seller_account_dashboard'
require 'ebay/types/performance_dashboard'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :search_standing, 'SearchStanding', :class => SearchStandingDashboard, :optional => true
    #  object_node :seller_fee_discount, 'SellerFeeDiscount', :class => SellerFeeDiscountDashboard, :optional => true
    #  object_node :power_seller_status, 'PowerSellerStatus', :class => PowerSellerDashboard, :optional => true
    #  object_node :policy_compliance, 'PolicyCompliance', :class => PolicyComplianceDashboard, :optional => true
    #  object_node :buyer_satisfaction, 'BuyerSatisfaction', :class => BuyerSatisfactionDashboard, :optional => true
    #  object_node :seller_account, 'SellerAccount', :class => SellerAccountDashboard, :optional => true
    #  array_node :performances, 'Performance', :class => PerformanceDashboard, :default_value => []
    class GetSellerDashboard < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerDashboardResponse'
      object_node :search_standing, 'SearchStanding', :class => SearchStandingDashboard, :optional => true
      object_node :seller_fee_discount, 'SellerFeeDiscount', :class => SellerFeeDiscountDashboard, :optional => true
      object_node :power_seller_status, 'PowerSellerStatus', :class => PowerSellerDashboard, :optional => true
      object_node :policy_compliance, 'PolicyCompliance', :class => PolicyComplianceDashboard, :optional => true
      object_node :buyer_satisfaction, 'BuyerSatisfaction', :class => BuyerSatisfactionDashboard, :optional => true
      object_node :seller_account, 'SellerAccount', :class => SellerAccountDashboard, :optional => true
      array_node :performances, 'Performance', :class => PerformanceDashboard, :default_value => []
    end
  end
end


