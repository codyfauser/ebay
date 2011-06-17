
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    class GetVersion < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'getVersionRequest'
    end
  end
end


