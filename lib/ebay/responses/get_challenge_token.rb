
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :challenge_token, 'ChallengeToken', :optional => true
    #  text_node :image_challenge_url, 'ImageChallengeURL', :optional => true
    #  text_node :audio_challenge_url, 'AudioChallengeURL', :optional => true
    class GetChallengeToken < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetChallengeTokenResponse'
      text_node :challenge_token, 'ChallengeToken', :optional => true
      text_node :image_challenge_url, 'ImageChallengeURL', :optional => true
      text_node :audio_challenge_url, 'AudioChallengeURL', :optional => true
    end
  end
end


