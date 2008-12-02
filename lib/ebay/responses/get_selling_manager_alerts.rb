require 'ebay/types/selling_manager_alert'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :alerts, 'Alert', :class => SellingManagerAlert, :default_value => []
    class GetSellingManagerAlerts < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerAlertsResponse'
      array_node :alerts, 'Alert', :class => SellingManagerAlert, :default_value => []
    end
  end
end


