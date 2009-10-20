
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :event_title, 'EventTitle', :optional => true
    #  text_node :venue, 'Venue', :optional => true
    #  text_node :printed_date, 'PrintedDate', :optional => true
    #  text_node :printed_time, 'PrintedTime', :optional => true
    class TicketListingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'TicketListingDetails'
      text_node :event_title, 'EventTitle', :optional => true
      text_node :venue, 'Venue', :optional => true
      text_node :printed_date, 'PrintedDate', :optional => true
      text_node :printed_time, 'PrintedTime', :optional => true
    end
  end
end


