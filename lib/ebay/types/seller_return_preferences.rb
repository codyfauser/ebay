
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :opted_in, 'OptedIn', 'true', 'false', :optional => true
    class SellerReturnPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'SellerReturnPreferences'
      boolean_node :opted_in, 'OptedIn', 'true', 'false', :optional => true
    end
  end
end


