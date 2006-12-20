require 'ebay/types/vero_site_detail'

module Ebay # :nodoc:
  module Responses # :nodoc:
    class GetVeROReasonCodeDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetVeROReasonCodeDetailsResponse'
      array_node :vero_reason_code_details, 'VeROReasonCodeDetails', 'VeROSiteDetail', :class => VeROSiteDetail, :default_value => []
    end
  end
end


