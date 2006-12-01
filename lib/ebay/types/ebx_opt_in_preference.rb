
module Ebay # :nodoc:
  module Types # :nodoc:
    class EBxOptInPreference
      include XML::Mapping
      include Initializer
      root_element_name 'EBxOptInPreference'
      boolean_node :ebx_opt_in_preference, 'eBxOptInPreference', 'true', 'false', :optional => true
    end
  end
end


