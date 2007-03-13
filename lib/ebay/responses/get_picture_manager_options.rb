require 'ebay/types/picture_manager_subscription'
require 'ebay/types/picture_manager_picture_display'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :subscriptions, 'Subscription', :class => PictureManagerSubscription, :default_value => []
    #  array_node :picture_types, 'PictureType', :class => PictureManagerPictureDisplay, :default_value => []
    class GetPictureManagerOptions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetPictureManagerOptionsResponse'
      array_node :subscriptions, 'Subscription', :class => PictureManagerSubscription, :default_value => []
      array_node :picture_types, 'PictureType', :class => PictureManagerPictureDisplay, :default_value => []
    end
  end
end


