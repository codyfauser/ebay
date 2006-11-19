
module Ebay
  module Types
    class LocalSearch
      include XML::Mapping
      include Initializer
      root_element_name 'LocalSearch'
      numeric_node :max_distance, 'MaxDistance'
      text_node :postal_code, 'PostalCode'
    end
  end
end


