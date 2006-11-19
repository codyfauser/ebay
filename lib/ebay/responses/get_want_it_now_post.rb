require 'ebay/types/want_it_now_post'

module Ebay
  module Responses
    class GetWantItNowPost < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetWantItNowPostResponse'
      object_node :want_it_now_post, 'WantItNowPost', :class => WantItNowPost, :optional => true
    end
  end
end


