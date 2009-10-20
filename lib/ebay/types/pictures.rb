require 'ebay/types/variation_specific_picture_set'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :variation_specific_name, 'VariationSpecificName', :optional => true
    #  array_node :variation_specific_picture_sets, 'VariationSpecificPictureSet', :class => VariationSpecificPictureSet, :default_value => []
    class Pictures
      include XML::Mapping
      include Initializer
      root_element_name 'Pictures'
      text_node :variation_specific_name, 'VariationSpecificName', :optional => true
      array_node :variation_specific_picture_sets, 'VariationSpecificPictureSet', :class => VariationSpecificPictureSet, :default_value => []
    end
  end
end


