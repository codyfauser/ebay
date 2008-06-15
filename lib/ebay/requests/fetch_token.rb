
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :secret_id, 'SecretID', :optional => true
    #  text_node :session_id, 'SessionID', :optional => true
    #  boolean_node :include_rest_token, 'IncludeRESTToken', 'true', 'false', :optional => true
    class FetchToken < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'FetchTokenRequest'
      text_node :secret_id, 'SecretID', :optional => true
      text_node :session_id, 'SessionID', :optional => true
      boolean_node :include_rest_token, 'IncludeRESTToken', 'true', 'false', :optional => true
    end
  end
end


