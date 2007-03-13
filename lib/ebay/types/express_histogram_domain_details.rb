
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :optional => true
    #  text_node :bread_crumb, 'BreadCrumb', :optional => true
    #  numeric_node :item_count, 'ItemCount', :optional => true
    #  numeric_node :product_count, 'ProductCount', :optional => true
    #  text_node :image_url, 'ImageURL', :optional => true
    class ExpressHistogramDomainDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ExpressHistogramDomainDetails'
      text_node :name, 'Name', :optional => true
      text_node :bread_crumb, 'BreadCrumb', :optional => true
      numeric_node :item_count, 'ItemCount', :optional => true
      numeric_node :product_count, 'ProductCount', :optional => true
      text_node :image_url, 'ImageURL', :optional => true
    end
  end
end


