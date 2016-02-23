
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :email_types, 'EmailType', :default_value => []
    #  text_node :custom_email_name, 'CustomEmailName'
    #  value_array_node :email_states, 'EmailState', :default_value => []
    #  time_node :event_time, 'EventTime'
    class SellingManagerEmailLog
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerEmailLog'
      value_array_node :email_types, 'EmailType', :default_value => []
      text_node :custom_email_name, 'CustomEmailName'
      value_array_node :email_states, 'EmailState', :default_value => []
      time_node :event_time, 'EventTime'
    end
  end
end


