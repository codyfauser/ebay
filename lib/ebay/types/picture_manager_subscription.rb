require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :subscription_levels, 'SubscriptionLevel', :default_value => []
    #  array_node :fees, 'Fee', :class => Amount, :default_value => []
    #  numeric_node :storage_size, 'StorageSize'
    class PictureManagerSubscription
      include XML::Mapping
      include Initializer
      root_element_name 'PictureManagerSubscription'
      value_array_node :subscription_levels, 'SubscriptionLevel', :default_value => []
      array_node :fees, 'Fee', :class => Amount, :default_value => []
      numeric_node :storage_size, 'StorageSize'
    end
  end
end


