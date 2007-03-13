
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :item_revised, 'ItemRevised', 'true', 'false'
    #  boolean_node :buy_it_now_added, 'BuyItNowAdded', 'true', 'false', :optional => true
    #  boolean_node :buy_it_now_lowered, 'BuyItNowLowered', 'true', 'false', :optional => true
    #  boolean_node :reserve_lowered, 'ReserveLowered', 'true', 'false', :optional => true
    #  boolean_node :reserve_removed, 'ReserveRemoved', 'true', 'false', :optional => true
    class ReviseStatus
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseStatus'
      boolean_node :item_revised, 'ItemRevised', 'true', 'false'
      boolean_node :buy_it_now_added, 'BuyItNowAdded', 'true', 'false', :optional => true
      boolean_node :buy_it_now_lowered, 'BuyItNowLowered', 'true', 'false', :optional => true
      boolean_node :reserve_lowered, 'ReserveLowered', 'true', 'false', :optional => true
      boolean_node :reserve_removed, 'ReserveRemoved', 'true', 'false', :optional => true
    end
  end
end


