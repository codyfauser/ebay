
module Ebay
  module Requests
    class GetChallengeToken < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetChallengeTokenRequest'
    end
  end
end


