require 'ebay/types/charity_info'

module Ebay
  module Responses
    class GetCharities < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCharitiesResponse'
      array_node :charities, 'Charity', :class => CharityInfo, :default_value => []
    end
  end
end


