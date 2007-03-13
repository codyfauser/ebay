
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    class GetChallengeToken < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetChallengeTokenRequest'
    end
  end
end


