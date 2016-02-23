
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  boolean_node :valid_token, 'ValidToken', 'true', 'false'
    class ValidateChallengeInput < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ValidateChallengeInputResponse'
      boolean_node :valid_token, 'ValidToken', 'true', 'false'
    end
  end
end


