
module Ebay
  module Types
    class UserIDArray
      include XML::Mapping
      include Initializer
      root_element_name 'UserIDArray'
      value_array_node :user_ids, 'UserID', :default_value => []
    end
  end
end


