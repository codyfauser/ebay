
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class GeteBayOfficialTime < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GeteBayOfficialTimeResponse'
      time_node :timestamp, 'Timestamp'
    end
  end
end


