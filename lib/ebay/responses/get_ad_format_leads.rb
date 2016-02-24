require 'ebay/types/ad_format_lead'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :ad_format_leads, 'AdFormatLead', :class => AdFormatLead, :default_value => []
    #  numeric_node :ad_format_lead_count, 'AdFormatLeadCount', :optional => true
    class GetAdFormatLeads < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAdFormatLeadsResponse'
      array_node :ad_format_leads, 'AdFormatLead', :class => AdFormatLead, :default_value => []
      numeric_node :ad_format_lead_count, 'AdFormatLeadCount', :optional => true
    end
  end
end


