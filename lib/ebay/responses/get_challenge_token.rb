
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :challenge_token, 'ChallengeToken'
    #  text_node :image_challenge_url, 'ImageChallengeURL'
    #  text_node :audio_challenge_url, 'AudioChallengeURL'
    class GetChallengeToken < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetChallengeTokenResponse'
      text_node :challenge_token, 'ChallengeToken'
      text_node :image_challenge_url, 'ImageChallengeURL'
      text_node :audio_challenge_url, 'AudioChallengeURL'
    end
  end
end


