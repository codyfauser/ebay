require 'ebay/types/average_rating_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :average_rating_details, 'AverageRatingDetails', :class => AverageRatingDetails, :default_value => []
    class AverageRatingDetailArray
      include XML::Mapping
      include Initializer
      root_element_name 'AverageRatingDetailArray'
      array_node :average_rating_details, 'AverageRatingDetails', :class => AverageRatingDetails, :default_value => []
    end
  end
end


