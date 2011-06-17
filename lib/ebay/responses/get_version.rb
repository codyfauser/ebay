
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class GetVersion < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'getVersionResponse'

      time_node :timestamp, 'timestamp', :optional => true
      text_node :ack, 'ack', :optional => true
      text_node :version, 'version', :optional => true
    end
  end
end


