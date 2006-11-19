
module Ebay
  module Requests
    class GeteBayOfficialTime < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GeteBayOfficialTimeRequest'
    end
  end
end


