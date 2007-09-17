
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :bot_block_token, 'BotBlockToken', :optional => true
    #  text_node :bot_block_url, 'BotBlockUrl', :optional => true
    #  text_node :bot_block_audio_url, 'BotBlockAudioUrl', :optional => true
    class BotBlockResponse
      include XML::Mapping
      include Initializer
      root_element_name 'BotBlockResponse'
      text_node :bot_block_token, 'BotBlockToken', :optional => true
      text_node :bot_block_url, 'BotBlockUrl', :optional => true
      text_node :bot_block_audio_url, 'BotBlockAudioUrl', :optional => true
    end
  end
end


