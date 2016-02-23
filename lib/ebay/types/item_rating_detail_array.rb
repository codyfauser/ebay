require 'ebay/types/item_rating_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :item_rating_details, 'ItemRatingDetails', :class => ItemRatingDetails
    class ItemRatingDetailArray
      include XML::Mapping
      include Initializer
      root_element_name 'ItemRatingDetailArray'
      object_node :item_rating_details, 'ItemRatingDetails', :class => ItemRatingDetails
    end
  end
end


