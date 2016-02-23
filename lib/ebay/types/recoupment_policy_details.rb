
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :enforced_on_listing_site, 'EnforcedOnListingSite', 'true', 'false'
    #  boolean_node :enforced_on_registration_site, 'EnforcedOnRegistrationSite', 'true', 'false'
    #  text_node :detail_version, 'DetailVersion'
    #  time_node :update_time, 'UpdateTime'
    class RecoupmentPolicyDetails
      include XML::Mapping
      include Initializer
      root_element_name 'RecoupmentPolicyDetails'
      boolean_node :enforced_on_listing_site, 'EnforcedOnListingSite', 'true', 'false'
      boolean_node :enforced_on_registration_site, 'EnforcedOnRegistrationSite', 'true', 'false'
      text_node :detail_version, 'DetailVersion'
      time_node :update_time, 'UpdateTime'
    end
  end
end


