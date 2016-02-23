require 'ebay/types/average_rating_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :average_rating_details, 'AverageRatingDetails', :class => AverageRatingDetails
    class AverageRatingDetailArray
      include XML::Mapping
      include Initializer
      root_element_name 'AverageRatingDetailArray'
      object_node :average_rating_details, 'AverageRatingDetails', :class => AverageRatingDetails
    end
  end
end


