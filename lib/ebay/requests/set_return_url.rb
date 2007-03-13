require 'ebay/types/authentication_entry'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :authentication_entry, 'AuthenticationEntry', :class => AuthenticationEntry, :optional => true
    #  text_node :application_display_name, 'ApplicationDisplayName', :optional => true
    #  text_node :action, 'Action', :optional => true
    class SetReturnURL < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetReturnURLRequest'
      object_node :authentication_entry, 'AuthenticationEntry', :class => AuthenticationEntry, :optional => true
      text_node :application_display_name, 'ApplicationDisplayName', :optional => true
      text_node :action, 'Action', :optional => true
    end
  end
end


