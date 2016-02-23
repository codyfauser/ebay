require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :campaign_id, 'CampaignID'
    #  text_node :campaign_display_name, 'CampaignDisplayName'
    #  array_node :item_discount_amounts, 'ItemDiscountAmount', :class => Amount, :default_value => []
    #  array_node :shipping_discount_amounts, 'ShippingDiscountAmount', :class => Amount, :default_value => []
    class SellerDiscount
      include XML::Mapping
      include Initializer
      root_element_name 'SellerDiscount'
      numeric_node :campaign_id, 'CampaignID'
      text_node :campaign_display_name, 'CampaignDisplayName'
      array_node :item_discount_amounts, 'ItemDiscountAmount', :class => Amount, :default_value => []
      array_node :shipping_discount_amounts, 'ShippingDiscountAmount', :class => Amount, :default_value => []
    end
  end
end


