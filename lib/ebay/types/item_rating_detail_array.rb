require 'ebay/types/item_rating_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :item_rating_details, 'ItemRatingDetails', :class => ItemRatingDetails, :default_value => []
    class ItemRatingDetailArray
      include XML::Mapping
      include Initializer
      root_element_name 'ItemRatingDetailArray'
      array_node :item_rating_details, 'ItemRatingDetails', :class => ItemRatingDetails, :default_value => []
    end
  end
end


