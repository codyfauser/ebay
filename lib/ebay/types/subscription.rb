
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :eias_token, 'EIASToken', :optional => true
    #  text_node :site_id, 'SiteID', :optional => true
    #  boolean_node :active, 'Active', 'true', 'false', :optional => true
    class Subscription
      include XML::Mapping
      include Initializer
      root_element_name 'Subscription'
      text_node :eias_token, 'EIASToken', :optional => true
      text_node :site_id, 'SiteID', :optional => true
      boolean_node :active, 'Active', 'true', 'false', :optional => true
    end
  end
end


