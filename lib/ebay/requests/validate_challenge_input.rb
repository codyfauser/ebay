
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :challenge_token, 'ChallengeToken'
    #  text_node :user_input, 'UserInput'
    #  boolean_node :keep_token_valid, 'KeepTokenValid', 'true', 'false'
    class ValidateChallengeInput < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ValidateChallengeInputRequest'
      text_node :challenge_token, 'ChallengeToken'
      text_node :user_input, 'UserInput'
      boolean_node :keep_token_valid, 'KeepTokenValid', 'true', 'false'
    end
  end
end


