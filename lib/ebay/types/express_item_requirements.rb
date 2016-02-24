
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :seller_express_eligible, 'SellerExpressEligible', 'true', 'false', :optional => true
    #  boolean_node :express_opt_out, 'ExpressOptOut', 'true', 'false', :optional => true
    #  boolean_node :express_approved, 'ExpressApproved', 'true', 'false', :optional => true
    #  boolean_node :express_eligible_listing_type, 'ExpressEligibleListingType', 'true', 'false', :optional => true
    #  boolean_node :express_enabled_category, 'ExpressEnabledCategory', 'true', 'false', :optional => true
    #  boolean_node :eligible_paypal_account, 'EligiblePayPalAccount', 'true', 'false', :optional => true
    #  boolean_node :domestic_shipping_cost, 'DomesticShippingCost', 'true', 'false', :optional => true
    #  boolean_node :eligible_return_policy, 'EligibleReturnPolicy', 'true', 'false', :optional => true
    #  boolean_node :picture, 'Picture', 'true', 'false', :optional => true
    #  boolean_node :eligible_item_condition, 'EligibleItemCondition', 'true', 'false', :optional => true
    #  boolean_node :price_above_minimum, 'PriceAboveMinimum', 'true', 'false', :optional => true
    #  boolean_node :price_below_maximum, 'PriceBelowMaximum', 'true', 'false', :optional => true
    #  boolean_node :eligible_checkout, 'EligibleCheckout', 'true', 'false', :optional => true
    #  boolean_node :no_preapproved_bidder_list, 'NoPreapprovedBidderList', 'true', 'false', :optional => true
    #  boolean_node :no_charity, 'NoCharity', 'true', 'false', :optional => true
    #  boolean_node :combined_shipping_discount, 'CombinedShippingDiscount', 'true', 'false', :optional => true
    #  boolean_node :ship_from_eligible_country, 'ShipFromEligibleCountry', 'true', 'false', :optional => true
    #  boolean_node :paypal_account_accepts_unconfirmed_address, 'PayPalAccountAcceptsUnconfirmedAddress', 'true', 'false', :optional => true
    class ExpressItemRequirements
      include XML::Mapping
      include Initializer
      root_element_name 'ExpressItemRequirements'
      boolean_node :seller_express_eligible, 'SellerExpressEligible', 'true', 'false', :optional => true
      boolean_node :express_opt_out, 'ExpressOptOut', 'true', 'false', :optional => true
      boolean_node :express_approved, 'ExpressApproved', 'true', 'false', :optional => true
      boolean_node :express_eligible_listing_type, 'ExpressEligibleListingType', 'true', 'false', :optional => true
      boolean_node :express_enabled_category, 'ExpressEnabledCategory', 'true', 'false', :optional => true
      boolean_node :eligible_paypal_account, 'EligiblePayPalAccount', 'true', 'false', :optional => true
      boolean_node :domestic_shipping_cost, 'DomesticShippingCost', 'true', 'false', :optional => true
      boolean_node :eligible_return_policy, 'EligibleReturnPolicy', 'true', 'false', :optional => true
      boolean_node :picture, 'Picture', 'true', 'false', :optional => true
      boolean_node :eligible_item_condition, 'EligibleItemCondition', 'true', 'false', :optional => true
      boolean_node :price_above_minimum, 'PriceAboveMinimum', 'true', 'false', :optional => true
      boolean_node :price_below_maximum, 'PriceBelowMaximum', 'true', 'false', :optional => true
      boolean_node :eligible_checkout, 'EligibleCheckout', 'true', 'false', :optional => true
      boolean_node :no_preapproved_bidder_list, 'NoPreapprovedBidderList', 'true', 'false', :optional => true
      boolean_node :no_charity, 'NoCharity', 'true', 'false', :optional => true
      boolean_node :combined_shipping_discount, 'CombinedShippingDiscount', 'true', 'false', :optional => true
      boolean_node :ship_from_eligible_country, 'ShipFromEligibleCountry', 'true', 'false', :optional => true
      boolean_node :paypal_account_accepts_unconfirmed_address, 'PayPalAccountAcceptsUnconfirmedAddress', 'true', 'false', :optional => true
    end
  end
end


