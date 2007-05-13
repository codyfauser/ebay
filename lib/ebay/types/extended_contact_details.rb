require 'ebay/types/contact_hours_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :contact_hours_details, 'ContactHoursDetails', :class => ContactHoursDetails, :optional => true
    #  boolean_node :classified_ad_contact_by_email_enabled, 'ClassifiedAdContactByEmailEnabled', 'true', 'false', :optional => true
    #  text_node :pay_per_lead_phone_number, 'PayPerLeadPhoneNumber', :optional => true
    class ExtendedContactDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ExtendedContactDetails'
      object_node :contact_hours_details, 'ContactHoursDetails', :class => ContactHoursDetails, :optional => true
      boolean_node :classified_ad_contact_by_email_enabled, 'ClassifiedAdContactByEmailEnabled', 'true', 'false', :optional => true
      text_node :pay_per_lead_phone_number, 'PayPerLeadPhoneNumber', :optional => true
    end
  end
end


