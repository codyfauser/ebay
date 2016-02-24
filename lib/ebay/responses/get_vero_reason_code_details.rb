require 'ebay/types/vero_reason_code_details'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :vero_reason_code_details, 'VeROReasonCodeDetails', :class => VeROReasonCodeDetails, :optional => true
    class GetVeROReasonCodeDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetVeROReasonCodeDetailsResponse'
      object_node :vero_reason_code_details, 'VeROReasonCodeDetails', :class => VeROReasonCodeDetails, :optional => true
    end
  end
end


