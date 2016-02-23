
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :rating_details, 'RatingDetail', :default_value => []
    #  numeric_node :rating, 'Rating'
    #  numeric_node :rating_count, 'RatingCount'
    class AverageRatingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'AverageRatingDetails'
      value_array_node :rating_details, 'RatingDetail', :default_value => []
      numeric_node :rating, 'Rating'
      numeric_node :rating_count, 'RatingCount'
    end
  end
end


