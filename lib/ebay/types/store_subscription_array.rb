require 'ebay/types/store_subscription'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :subscriptions, 'Subscription', :class => StoreSubscription, :default_value => []
    class StoreSubscriptionArray
      include XML::Mapping
      include Initializer
      root_element_name 'StoreSubscriptionArray'
      array_node :subscriptions, 'Subscription', :class => StoreSubscription, :default_value => []
    end
  end
end


