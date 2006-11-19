
module Ebay
  module Responses
    class ValidateChallengeInput < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ValidateChallengeInputResponse'
      boolean_node :valid_token, 'ValidToken', 'true', 'false', :optional => true
    end
  end
end


