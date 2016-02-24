
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :response_enabled, 'ResponseEnabled', 'true', 'false', :optional => true
    #  text_node :response_url, 'ResponseURL', :optional => true
    #  date_time_node :user_response_date, 'UserResponseDate', :optional => true
    class MyMessagesResponseDetails
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesResponseDetails'
      boolean_node :response_enabled, 'ResponseEnabled', 'true', 'false', :optional => true
      text_node :response_url, 'ResponseURL', :optional => true
      date_time_node :user_response_date, 'UserResponseDate', :optional => true
    end
  end
end


