require 'ebay/types/review'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :average_rating, 'AverageRating', :optional => true
    #  array_node :reviews, 'Review', :class => Review, :default_value => []
    class ReviewDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ReviewDetails'
      numeric_node :average_rating, 'AverageRating', :optional => true
      array_node :reviews, 'Review', :class => Review, :default_value => []
    end
  end
end


