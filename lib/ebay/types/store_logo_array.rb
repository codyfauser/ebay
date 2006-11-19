require 'ebay/types/store_logo'

module Ebay
  module Types
    class StoreLogoArray
      include XML::Mapping
      include Initializer
      root_element_name 'StoreLogoArray'
      array_node :logos, 'Logo', :class => StoreLogo, :default_value => []
    end
  end
end


