
module Ebay # :nodoc:
  module Types # :nodoc:
    class ExpressDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ExpressDetails'
      text_node :express_large_image, 'ExpressLargeImage', :optional => true
      text_node :express_small_image, 'ExpressSmallImage', :optional => true
      text_node :condition, 'Condition', :optional => true
    end
  end
end


