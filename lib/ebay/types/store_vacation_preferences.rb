
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :on_vacation, 'OnVacation', 'true', 'false', :optional => true
    #  time_node :return_date, 'ReturnDate', :optional => true
    #  boolean_node :hide_fixed_price_store_items, 'HideFixedPriceStoreItems', 'true', 'false', :optional => true
    #  boolean_node :message_item, 'MessageItem', 'true', 'false', :optional => true
    #  boolean_node :message_store, 'MessageStore', 'true', 'false', :optional => true
    #  boolean_node :display_message_store_custom_text, 'DisplayMessageStoreCustomText', 'true', 'false', :optional => true
    #  text_node :message_store_custom_text, 'MessageStoreCustomText', :optional => true
    class StoreVacationPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'StoreVacationPreferences'
      boolean_node :on_vacation, 'OnVacation', 'true', 'false', :optional => true
      time_node :return_date, 'ReturnDate', :optional => true
      boolean_node :hide_fixed_price_store_items, 'HideFixedPriceStoreItems', 'true', 'false', :optional => true
      boolean_node :message_item, 'MessageItem', 'true', 'false', :optional => true
      boolean_node :message_store, 'MessageStore', 'true', 'false', :optional => true
      boolean_node :display_message_store_custom_text, 'DisplayMessageStoreCustomText', 'true', 'false', :optional => true
      text_node :message_store_custom_text, 'MessageStoreCustomText', :optional => true
    end
  end
end


