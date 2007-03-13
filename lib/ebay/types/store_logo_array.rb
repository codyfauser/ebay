require 'ebay/types/store_logo'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :logos, 'Logo', :class => StoreLogo, :default_value => []
    class StoreLogoArray
      include XML::Mapping
      include Initializer
      root_element_name 'StoreLogoArray'
      array_node :logos, 'Logo', :class => StoreLogo, :default_value => []
    end
  end
end


