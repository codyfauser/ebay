
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :required_seller_actions, 'RequiredSellerAction', :default_value => []
    class RequiredSellerActionArray
      include XML::Mapping
      include Initializer
      root_element_name 'RequiredSellerActionArray'
      value_array_node :required_seller_actions, 'RequiredSellerAction', :default_value => []
    end
  end
end


