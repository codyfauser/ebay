
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :on_vacation, 'OnVacation', 'true', 'false'
    #  time_node :return_date, 'ReturnDate'
    #  boolean_node :hide_fixed_price_store_items, 'HideFixedPriceStoreItems', 'true', 'false'
    #  boolean_node :message_item, 'MessageItem', 'true', 'false'
    #  boolean_node :message_store, 'MessageStore', 'true', 'false'
    #  boolean_node :display_message_store_custom_text, 'DisplayMessageStoreCustomText', 'true', 'false'
    #  text_node :message_store_custom_text, 'MessageStoreCustomText'
    class StoreVacationPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'StoreVacationPreferences'
      boolean_node :on_vacation, 'OnVacation', 'true', 'false'
      time_node :return_date, 'ReturnDate'
      boolean_node :hide_fixed_price_store_items, 'HideFixedPriceStoreItems', 'true', 'false'
      boolean_node :message_item, 'MessageItem', 'true', 'false'
      boolean_node :message_store, 'MessageStore', 'true', 'false'
      boolean_node :display_message_store_custom_text, 'DisplayMessageStoreCustomText', 'true', 'false'
      text_node :message_store_custom_text, 'MessageStoreCustomText'
    end
  end
end


