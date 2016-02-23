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
    #  array_node :search_standings, 'SearchStanding', :class => SearchStandingDashboard, :default_value => []
    #  array_node :seller_fee_discounts, 'SellerFeeDiscount', :class => SellerFeeDiscountDashboard, :default_value => []
    #  array_node :power_seller_statuses, 'PowerSellerStatus', :class => PowerSellerDashboard, :default_value => []
    #  array_node :policy_compliances, 'PolicyCompliance', :class => PolicyComplianceDashboard, :default_value => []
    #  array_node :buyer_satisfactions, 'BuyerSatisfaction', :class => BuyerSatisfactionDashboard, :default_value => []
    #  array_node :seller_accounts, 'SellerAccount', :class => SellerAccountDashboard, :default_value => []
    #  object_node :performance, 'Performance', :class => PerformanceDashboard
    class GetSellerDashboard < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerDashboardResponse'
      array_node :search_standings, 'SearchStanding', :class => SearchStandingDashboard, :default_value => []
      array_node :seller_fee_discounts, 'SellerFeeDiscount', :class => SellerFeeDiscountDashboard, :default_value => []
      array_node :power_seller_statuses, 'PowerSellerStatus', :class => PowerSellerDashboard, :default_value => []
      array_node :policy_compliances, 'PolicyCompliance', :class => PolicyComplianceDashboard, :default_value => []
      array_node :buyer_satisfactions, 'BuyerSatisfaction', :class => BuyerSatisfactionDashboard, :default_value => []
      array_node :seller_accounts, 'SellerAccount', :class => SellerAccountDashboard, :default_value => []
      object_node :performance, 'Performance', :class => PerformanceDashboard
    end
  end
end


