require 'ebay/types/buying_guide'

module Ebay
  module Types
    class BuyingGuideDetails
      include XML::Mapping
      include Initializer
      root_element_name 'BuyingGuideDetails'
      array_node :buying_guides, 'BuyingGuide', :class => BuyingGuide, :default_value => []
      text_node :buying_guide_hub, 'BuyingGuideHub', :optional => true
    end
  end
end


