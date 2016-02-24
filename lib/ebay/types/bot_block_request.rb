
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :bot_block_token, 'BotBlockToken', :optional => true
    #  text_node :bot_block_user_input, 'BotBlockUserInput', :optional => true
    class BotBlockRequest
      include XML::Mapping
      include Initializer
      root_element_name 'BotBlockRequest'
      text_node :bot_block_token, 'BotBlockToken', :optional => true
      text_node :bot_block_user_input, 'BotBlockUserInput', :optional => true
    end
  end
end


