
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    class GetSellingManagerAlerts < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerAlertsRequest'
    end
  end
end


