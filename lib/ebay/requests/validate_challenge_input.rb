
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :challenge_token, 'ChallengeToken', :optional => true
    #  text_node :user_input, 'UserInput', :optional => true
    #  boolean_node :keep_token_valid, 'KeepTokenValid', 'true', 'false', :optional => true
    class ValidateChallengeInput < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ValidateChallengeInputRequest'
      text_node :challenge_token, 'ChallengeToken', :optional => true
      text_node :user_input, 'UserInput', :optional => true
      boolean_node :keep_token_valid, 'KeepTokenValid', 'true', 'false', :optional => true
    end
  end
end


