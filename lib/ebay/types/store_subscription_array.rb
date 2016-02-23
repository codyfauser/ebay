require 'ebay/types/store_subscription'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :subscription, 'Subscription', :class => StoreSubscription
    class StoreSubscriptionArray
      include XML::Mapping
      include Initializer
      root_element_name 'StoreSubscriptionArray'
      object_node :subscription, 'Subscription', :class => StoreSubscription
    end
  end
end


