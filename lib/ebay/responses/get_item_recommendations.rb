require 'ebay/types/get_recommendations_response_container'

module Ebay
  module Responses
    class GetItemRecommendations < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemRecommendationsResponse'
      array_node :get_recommendations_response_containers, 'GetRecommendationsResponseContainer', :class => GetRecommendationsResponseContainer, :default_value => []
    end
  end
end


