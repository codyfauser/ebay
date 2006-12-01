require 'ebay/types/store'

module Ebay # :nodoc:
  module Requests # :nodoc:
    class SetStore < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetStoreRequest'
      object_node :store, 'Store', :class => Store, :optional => true
    end
  end
end


