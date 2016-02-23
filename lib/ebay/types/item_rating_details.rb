
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :rating_details, 'RatingDetail', :default_value => []
    #  numeric_node :rating, 'Rating'
    class ItemRatingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ItemRatingDetails'
      value_array_node :rating_details, 'RatingDetail', :default_value => []
      numeric_node :rating, 'Rating'
    end
  end
end


