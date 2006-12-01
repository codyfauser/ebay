
module Ebay # :nodoc:
  module Types # :nodoc:
    class ExternalAlertIDArray
      include XML::Mapping
      include Initializer
      root_element_name 'ExternalAlertIDArray'
      text_node :external_alert_id, 'ExternalAlertID', :optional => true
    end
  end
end


