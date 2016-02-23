
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :bold_titles, 'BoldTitle', :default_value => []
    #  value_array_node :borders, 'Border', :default_value => []
    #  value_array_node :highlights, 'Highlight', :default_value => []
    #  value_array_node :gift_icons, 'GiftIcon', :default_value => []
    #  value_array_node :home_page_featureds, 'HomePageFeatured', :default_value => []
    #  value_array_node :featured_firsts, 'FeaturedFirst', :default_value => []
    #  value_array_node :featured_plus, 'FeaturedPlus', :default_value => []
    #  value_array_node :pro_packs, 'ProPack', :default_value => []
    #  text_node :detail_version, 'DetailVersion'
    #  time_node :update_time, 'UpdateTime'
    class ListingFeatureDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ListingFeatureDetails'
      value_array_node :bold_titles, 'BoldTitle', :default_value => []
      value_array_node :borders, 'Border', :default_value => []
      value_array_node :highlights, 'Highlight', :default_value => []
      value_array_node :gift_icons, 'GiftIcon', :default_value => []
      value_array_node :home_page_featureds, 'HomePageFeatured', :default_value => []
      value_array_node :featured_firsts, 'FeaturedFirst', :default_value => []
      value_array_node :featured_plus, 'FeaturedPlus', :default_value => []
      value_array_node :pro_packs, 'ProPack', :default_value => []
      text_node :detail_version, 'DetailVersion'
      time_node :update_time, 'UpdateTime'
    end
  end
end


