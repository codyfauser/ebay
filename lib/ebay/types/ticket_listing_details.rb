
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :event_title, 'EventTitle'
    #  text_node :venue, 'Venue'
    #  text_node :printed_date, 'PrintedDate'
    #  text_node :printed_time, 'PrintedTime'
    class TicketListingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'TicketListingDetails'
      text_node :event_title, 'EventTitle'
      text_node :venue, 'Venue'
      text_node :printed_date, 'PrintedDate'
      text_node :printed_time, 'PrintedTime'
    end
  end
end


