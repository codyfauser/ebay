require 'ebay/types/ad_format_lead'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :ad_format_lead, 'AdFormatLead', :class => AdFormatLead
    #  numeric_node :ad_format_lead_count, 'AdFormatLeadCount'
    class GetAdFormatLeads < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAdFormatLeadsResponse'
      object_node :ad_format_lead, 'AdFormatLead', :class => AdFormatLead
      numeric_node :ad_format_lead_count, 'AdFormatLeadCount'
    end
  end
end


