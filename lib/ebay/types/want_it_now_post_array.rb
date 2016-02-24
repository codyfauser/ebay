require 'ebay/types/want_it_now_post'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :want_it_now_posts, 'WantItNowPost', :class => WantItNowPost, :default_value => []
    class WantItNowPostArray
      include XML::Mapping
      include Initializer
      root_element_name 'WantItNowPostArray'
      array_node :want_it_now_posts, 'WantItNowPost', :class => WantItNowPost, :default_value => []
    end
  end
end


