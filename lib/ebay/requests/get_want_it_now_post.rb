
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :post_id, 'PostID', :optional => true
    class GetWantItNowPost < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetWantItNowPostRequest'
      text_node :post_id, 'PostID', :optional => true
    end
  end
end


