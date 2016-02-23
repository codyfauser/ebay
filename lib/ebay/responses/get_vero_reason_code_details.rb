require 'ebay/types/vero_reason_code_details'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :vero_reason_code_details, 'VeROReasonCodeDetails', :class => VeROReasonCodeDetails, :default_value => []
    class GetVeROReasonCodeDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetVeROReasonCodeDetailsResponse'
      array_node :vero_reason_code_details, 'VeROReasonCodeDetails', :class => VeROReasonCodeDetails, :default_value => []
    end
  end
end


