
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :template_text, 'TemplateText', :optional => true
    #  text_node :logo_url, 'LogoURL', :optional => true
    #  text_node :logo_type, 'LogoType', :optional => true
    #  boolean_node :email_customized, 'EmailCustomized', 'true', 'false', :optional => true
    #  boolean_node :text_customized, 'TextCustomized', 'true', 'false', :optional => true
    #  boolean_node :logo_customized, 'LogoCustomized', 'true', 'false', :optional => true
    #  boolean_node :copy_email, 'CopyEmail', 'true', 'false', :optional => true
    class EndOfAuctionEmailPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'EndOfAuctionEmailPreferences'
      text_node :template_text, 'TemplateText', :optional => true
      text_node :logo_url, 'LogoURL', :optional => true
      text_node :logo_type, 'LogoType', :optional => true
      boolean_node :email_customized, 'EmailCustomized', 'true', 'false', :optional => true
      boolean_node :text_customized, 'TextCustomized', 'true', 'false', :optional => true
      boolean_node :logo_customized, 'LogoCustomized', 'true', 'false', :optional => true
      boolean_node :copy_email, 'CopyEmail', 'true', 'false', :optional => true
    end
  end
end


