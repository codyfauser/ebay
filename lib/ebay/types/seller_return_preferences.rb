
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :opted_in, 'OptedIn', 'true', 'false'
    class SellerReturnPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'SellerReturnPreferences'
      boolean_node :opted_in, 'OptedIn', 'true', 'false'
    end
  end
end


