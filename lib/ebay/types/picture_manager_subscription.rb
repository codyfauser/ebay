
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :subscription_level, 'SubscriptionLevel', :optional => true
    #  money_node :fee, 'Fee', :optional => true
    #  numeric_node :storage_size, 'StorageSize', :optional => true
    class PictureManagerSubscription
      include XML::Mapping
      include Initializer
      root_element_name 'PictureManagerSubscription'
      text_node :subscription_level, 'SubscriptionLevel', :optional => true
      money_node :fee, 'Fee', :optional => true
      numeric_node :storage_size, 'StorageSize', :optional => true
    end
  end
end


