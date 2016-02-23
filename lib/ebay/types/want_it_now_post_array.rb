require 'ebay/types/want_it_now_post'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :want_it_now_post, 'WantItNowPost', :class => WantItNowPost
    class WantItNowPostArray
      include XML::Mapping
      include Initializer
      root_element_name 'WantItNowPostArray'
      object_node :want_it_now_post, 'WantItNowPost', :class => WantItNowPost
    end
  end
end


