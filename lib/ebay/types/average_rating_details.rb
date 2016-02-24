
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :rating_detail, 'RatingDetail', :optional => true
    #  numeric_node :rating, 'Rating', :optional => true
    #  numeric_node :rating_count, 'RatingCount', :optional => true
    class AverageRatingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'AverageRatingDetails'
      text_node :rating_detail, 'RatingDetail', :optional => true
      numeric_node :rating, 'Rating', :optional => true
      numeric_node :rating_count, 'RatingCount', :optional => true
    end
  end
end


