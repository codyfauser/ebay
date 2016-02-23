
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :top_rated_program, 'TopRatedProgram'
    class TopRatedSellerDetails
      include XML::Mapping
      include Initializer
      root_element_name 'TopRatedSellerDetails'
      text_node :top_rated_program, 'TopRatedProgram'
    end
  end
end


