
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :user_identity, '', :optional => true
    #  text_node :user_identity, '@type', :optional => true
    class UserIdentity
      include XML::Mapping
      include Initializer
      root_element_name 'UserIdentity'
      text_node :user_identity, '', :optional => true
      text_node :user_identity, '@type', :optional => true
    end
  end
end


