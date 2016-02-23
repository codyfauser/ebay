
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :bot_block_token, 'BotBlockToken'
    #  text_node :bot_block_user_input, 'BotBlockUserInput'
    class BotBlockRequest
      include XML::Mapping
      include Initializer
      root_element_name 'BotBlockRequest'
      text_node :bot_block_token, 'BotBlockToken'
      text_node :bot_block_user_input, 'BotBlockUserInput'
    end
  end
end


