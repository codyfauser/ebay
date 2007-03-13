require 'ebay/types/get_recommendations_request_container'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :get_recommendations_request_containers, 'GetRecommendationsRequestContainer', :class => GetRecommendationsRequestContainer, :default_value => []
    class GetItemRecommendations < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemRecommendationsRequest'
      array_node :get_recommendations_request_containers, 'GetRecommendationsRequestContainer', :class => GetRecommendationsRequestContainer, :default_value => []
    end
  end
end


