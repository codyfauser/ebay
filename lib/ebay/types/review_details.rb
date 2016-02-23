require 'ebay/types/review'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :average_rating, 'AverageRating'
    #  object_node :review, 'Review', :class => Review
    class ReviewDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ReviewDetails'
      numeric_node :average_rating, 'AverageRating'
      object_node :review, 'Review', :class => Review
    end
  end
end


