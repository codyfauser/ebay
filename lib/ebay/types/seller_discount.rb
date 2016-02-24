
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :campaign_id, 'CampaignID', :optional => true
    #  text_node :campaign_display_name, 'CampaignDisplayName', :optional => true
    #  money_node :item_discount_amount, 'ItemDiscountAmount', :optional => true
    #  money_node :shipping_discount_amount, 'ShippingDiscountAmount', :optional => true
    class SellerDiscount
      include XML::Mapping
      include Initializer
      root_element_name 'SellerDiscount'
      numeric_node :campaign_id, 'CampaignID', :optional => true
      text_node :campaign_display_name, 'CampaignDisplayName', :optional => true
      money_node :item_discount_amount, 'ItemDiscountAmount', :optional => true
      money_node :shipping_discount_amount, 'ShippingDiscountAmount', :optional => true
    end
  end
end


