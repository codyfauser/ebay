require 'ebay/types/date'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :event_type, 'EventType', :optional => true
    #  object_node :event_date, 'EventDate', :class => Date, :optional => true
    #  text_node :state_or_province, 'StateOrProvince', :optional => true
    #  text_node :city_name, 'CityName', :optional => true
    #  numeric_node :ticket_quantity, 'TicketQuantity', :optional => true
    class TicketDetails
      include XML::Mapping
      include Initializer
      root_element_name 'TicketDetails'
      text_node :event_type, 'EventType', :optional => true
      object_node :event_date, 'EventDate', :class => Date, :optional => true
      text_node :state_or_province, 'StateOrProvince', :optional => true
      text_node :city_name, 'CityName', :optional => true
      numeric_node :ticket_quantity, 'TicketQuantity', :optional => true
    end
  end
end


