
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :reason_code_id, 'ReasonCodeID', :optional => true
    #  boolean_node :return_all_sites, 'ReturnAllSites', 'true', 'false', :optional => true
    class GetVeROReasonCodeDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetVeROReasonCodeDetailsRequest'
      numeric_node :reason_code_id, 'ReasonCodeID', :optional => true
      boolean_node :return_all_sites, 'ReturnAllSites', 'true', 'false', :optional => true
    end
  end
end


