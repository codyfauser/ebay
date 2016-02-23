require 'ebay/types/store_logo'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :logo, 'Logo', :class => StoreLogo
    class StoreLogoArray
      include XML::Mapping
      include Initializer
      root_element_name 'StoreLogoArray'
      object_node :logo, 'Logo', :class => StoreLogo
    end
  end
end


