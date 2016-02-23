
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :shipping_category, 'ShippingCategory'
    #  text_node :description, 'Description'
    #  text_node :detail_version, 'DetailVersion'
    #  time_node :update_time, 'UpdateTime'
    class ShippingCategoryDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingCategoryDetails'
      text_node :shipping_category, 'ShippingCategory'
      text_node :description, 'Description'
      text_node :detail_version, 'DetailVersion'
      time_node :update_time, 'UpdateTime'
    end
  end
end


