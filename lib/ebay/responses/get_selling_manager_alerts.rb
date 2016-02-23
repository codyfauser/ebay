require 'ebay/types/selling_manager_alert'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :alert, 'Alert', :class => SellingManagerAlert
    class GetSellingManagerAlerts < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerAlertsResponse'
      object_node :alert, 'Alert', :class => SellingManagerAlert
    end
  end
end


