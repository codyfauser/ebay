
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :enforced_on_listing_site, 'EnforcedOnListingSite', 'true', 'false', :optional => true
    #  boolean_node :enforced_on_registration_site, 'EnforcedOnRegistrationSite', 'true', 'false', :optional => true
    #  text_node :detail_version, 'DetailVersion', :optional => true
    #  time_node :update_time, 'UpdateTime', :optional => true
    class RecoupmentPolicyDetails
      include XML::Mapping
      include Initializer
      root_element_name 'RecoupmentPolicyDetails'
      boolean_node :enforced_on_listing_site, 'EnforcedOnListingSite', 'true', 'false', :optional => true
      boolean_node :enforced_on_registration_site, 'EnforcedOnRegistrationSite', 'true', 'false', :optional => true
      text_node :detail_version, 'DetailVersion', :optional => true
      time_node :update_time, 'UpdateTime', :optional => true
    end
  end
end


