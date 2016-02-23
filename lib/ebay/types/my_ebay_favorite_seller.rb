
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :user_id, 'UserID'
    #  text_node :store_name, 'StoreName'
    class MyeBayFavoriteSeller
      include XML::Mapping
      include Initializer
      root_element_name 'MyeBayFavoriteSeller'
      text_node :user_id, 'UserID'
      text_node :store_name, 'StoreName'
    end
  end
end


