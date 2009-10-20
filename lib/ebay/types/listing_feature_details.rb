
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :bold_title, 'BoldTitle', :optional => true
    #  text_node :border, 'Border', :optional => true
    #  text_node :highlight, 'Highlight', :optional => true
    #  text_node :gift_icon, 'GiftIcon', :optional => true
    #  text_node :home_page_featured, 'HomePageFeatured', :optional => true
    #  text_node :featured_first, 'FeaturedFirst', :optional => true
    #  text_node :featured_plus, 'FeaturedPlus', :optional => true
    #  text_node :pro_pack, 'ProPack', :optional => true
    #  text_node :detail_version, 'DetailVersion', :optional => true
    #  time_node :update_time, 'UpdateTime', :optional => true
    class ListingFeatureDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ListingFeatureDetails'
      text_node :bold_title, 'BoldTitle', :optional => true
      text_node :border, 'Border', :optional => true
      text_node :highlight, 'Highlight', :optional => true
      text_node :gift_icon, 'GiftIcon', :optional => true
      text_node :home_page_featured, 'HomePageFeatured', :optional => true
      text_node :featured_first, 'FeaturedFirst', :optional => true
      text_node :featured_plus, 'FeaturedPlus', :optional => true
      text_node :pro_pack, 'ProPack', :optional => true
      text_node :detail_version, 'DetailVersion', :optional => true
      time_node :update_time, 'UpdateTime', :optional => true
    end
  end
end


