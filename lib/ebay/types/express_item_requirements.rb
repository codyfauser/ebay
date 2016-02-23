
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :seller_express_eligible, 'SellerExpressEligible', 'true', 'false'
    #  boolean_node :express_opt_out, 'ExpressOptOut', 'true', 'false'
    #  boolean_node :express_approved, 'ExpressApproved', 'true', 'false'
    #  boolean_node :express_eligible_listing_type, 'ExpressEligibleListingType', 'true', 'false'
    #  boolean_node :express_enabled_category, 'ExpressEnabledCategory', 'true', 'false'
    #  boolean_node :eligible_paypal_account, 'EligiblePayPalAccount', 'true', 'false'
    #  boolean_node :domestic_shipping_cost, 'DomesticShippingCost', 'true', 'false'
    #  boolean_node :eligible_return_policy, 'EligibleReturnPolicy', 'true', 'false'
    #  boolean_node :picture, 'Picture', 'true', 'false'
    #  boolean_node :eligible_item_condition, 'EligibleItemCondition', 'true', 'false'
    #  boolean_node :price_above_minimum, 'PriceAboveMinimum', 'true', 'false'
    #  boolean_node :price_below_maximum, 'PriceBelowMaximum', 'true', 'false'
    #  boolean_node :eligible_checkout, 'EligibleCheckout', 'true', 'false'
    #  boolean_node :no_preapproved_bidder_list, 'NoPreapprovedBidderList', 'true', 'false'
    #  boolean_node :no_charity, 'NoCharity', 'true', 'false'
    #  boolean_node :combined_shipping_discount, 'CombinedShippingDiscount', 'true', 'false'
    #  boolean_node :ship_from_eligible_country, 'ShipFromEligibleCountry', 'true', 'false'
    #  boolean_node :paypal_account_accepts_unconfirmed_address, 'PayPalAccountAcceptsUnconfirmedAddress', 'true', 'false'
    class ExpressItemRequirements
      include XML::Mapping
      include Initializer
      root_element_name 'ExpressItemRequirements'
      boolean_node :seller_express_eligible, 'SellerExpressEligible', 'true', 'false'
      boolean_node :express_opt_out, 'ExpressOptOut', 'true', 'false'
      boolean_node :express_approved, 'ExpressApproved', 'true', 'false'
      boolean_node :express_eligible_listing_type, 'ExpressEligibleListingType', 'true', 'false'
      boolean_node :express_enabled_category, 'ExpressEnabledCategory', 'true', 'false'
      boolean_node :eligible_paypal_account, 'EligiblePayPalAccount', 'true', 'false'
      boolean_node :domestic_shipping_cost, 'DomesticShippingCost', 'true', 'false'
      boolean_node :eligible_return_policy, 'EligibleReturnPolicy', 'true', 'false'
      boolean_node :picture, 'Picture', 'true', 'false'
      boolean_node :eligible_item_condition, 'EligibleItemCondition', 'true', 'false'
      boolean_node :price_above_minimum, 'PriceAboveMinimum', 'true', 'false'
      boolean_node :price_below_maximum, 'PriceBelowMaximum', 'true', 'false'
      boolean_node :eligible_checkout, 'EligibleCheckout', 'true', 'false'
      boolean_node :no_preapproved_bidder_list, 'NoPreapprovedBidderList', 'true', 'false'
      boolean_node :no_charity, 'NoCharity', 'true', 'false'
      boolean_node :combined_shipping_discount, 'CombinedShippingDiscount', 'true', 'false'
      boolean_node :ship_from_eligible_country, 'ShipFromEligibleCountry', 'true', 'false'
      boolean_node :paypal_account_accepts_unconfirmed_address, 'PayPalAccountAcceptsUnconfirmedAddress', 'true', 'false'
    end
  end
end


