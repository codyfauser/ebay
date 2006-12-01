
module Ebay # :nodoc:
  module Requests # :nodoc:
    class GetWantItNowPost < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetWantItNowPostRequest'
      text_node :post_id, 'PostID', :optional => true
    end
  end
end


