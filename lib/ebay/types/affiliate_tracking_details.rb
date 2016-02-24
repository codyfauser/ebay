
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :tracking_id, 'TrackingID', :optional => true
    #  text_node :tracking_partner_code, 'TrackingPartnerCode', :optional => true
    #  text_node :application_device_type, 'ApplicationDeviceType', :optional => true
    #  text_node :affiliate_user_id, 'AffiliateUserID', :optional => true
    class AffiliateTrackingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'AffiliateTrackingDetails'
      text_node :tracking_id, 'TrackingID', :optional => true
      text_node :tracking_partner_code, 'TrackingPartnerCode', :optional => true
      text_node :application_device_type, 'ApplicationDeviceType', :optional => true
      text_node :affiliate_user_id, 'AffiliateUserID', :optional => true
    end
  end
end


