
module Ebay
  module Types
    class DispatchTimeMaxDetails
      include XML::Mapping
      include Initializer
      root_element_name 'DispatchTimeMaxDetails'
      numeric_node :dispatch_time_max, 'DispatchTimeMax', :optional => true
      text_node :description, 'Description', :optional => true
    end
  end
end


