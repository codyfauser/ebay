
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :url, 'URL', :optional => true
    #  text_node :name, 'Name', :optional => true
    class CheckoutCompleteRedirect
      include XML::Mapping
      include Initializer
      root_element_name 'CheckoutCompleteRedirect'
      text_node :url, 'URL', :optional => true
      text_node :name, 'Name', :optional => true
    end
  end
end


