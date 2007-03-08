require 'ebay/types/contact_hours_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    class ExtendedContactDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ExtendedContactDetails'
      object_node :contact_hours_details, 'ContactHoursDetails', :class => ContactHoursDetails, :optional => true
    end
  end
end


