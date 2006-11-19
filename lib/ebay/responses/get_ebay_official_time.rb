
module Ebay
  module Responses
    class GeteBayOfficialTime < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GeteBayOfficialTimeResponse'
    end
  end
end


