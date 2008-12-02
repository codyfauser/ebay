
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :email_type, 'EmailType', :optional => true
    #  text_node :custom_email_name, 'CustomEmailName', :optional => true
    #  text_node :email_state, 'EmailState', :optional => true
    #  time_node :event_time, 'EventTime', :optional => true
    class SellingManagerEmailLog
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerEmailLog'
      text_node :email_type, 'EmailType', :optional => true
      text_node :custom_email_name, 'CustomEmailName', :optional => true
      text_node :email_state, 'EmailState', :optional => true
      time_node :event_time, 'EventTime', :optional => true
    end
  end
end


