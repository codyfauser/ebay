
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :top_rated_programs, 'TopRatedProgram', :default_value => []
    class TopRatedSellerDetails
      include XML::Mapping
      include Initializer
      root_element_name 'TopRatedSellerDetails'
      value_array_node :top_rated_programs, 'TopRatedProgram', :default_value => []
    end
  end
end


