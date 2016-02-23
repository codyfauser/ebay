
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :user_id, 'UserID'
    class UserIDArray
      include XML::Mapping
      include Initializer
      root_element_name 'UserIDArray'
      text_node :user_id, 'UserID'
    end
  end
end


