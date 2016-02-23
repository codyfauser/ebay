
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :bot_block_token, 'BotBlockToken'
    #  text_node :bot_block_url, 'BotBlockUrl'
    #  text_node :bot_block_audio_url, 'BotBlockAudioUrl'
    class BotBlockResponse
      include XML::Mapping
      include Initializer
      root_element_name 'BotBlockResponse'
      text_node :bot_block_token, 'BotBlockToken'
      text_node :bot_block_url, 'BotBlockUrl'
      text_node :bot_block_audio_url, 'BotBlockAudioUrl'
    end
  end
end


