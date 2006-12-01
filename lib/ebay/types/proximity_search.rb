
module Ebay # :nodoc:
  module Types # :nodoc:
    class ProximitySearch
      include XML::Mapping
      include Initializer
      root_element_name 'ProximitySearch'
      numeric_node :max_distance, 'MaxDistance'
      text_node :postal_code, 'PostalCode', :optional => true
    end
  end
end


