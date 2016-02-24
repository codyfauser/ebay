require 'ebay/types/address'
require 'ebay/types/vat_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :address, 'Address', :class => Address, :optional => true
    #  text_node :fax, 'Fax', :optional => true
    #  text_node :email, 'Email', :optional => true
    #  text_node :additional_contact_information, 'AdditionalContactInformation', :optional => true
    #  text_node :trade_registration_number, 'TradeRegistrationNumber', :optional => true
    #  boolean_node :legal_invoice, 'LegalInvoice', 'true', 'false', :optional => true
    #  text_node :terms_and_conditions, 'TermsAndConditions', :optional => true
    #  object_node :vat_details, 'VATDetails', :class => VATDetails, :optional => true
    class BusinessSellerDetails
      include XML::Mapping
      include Initializer
      root_element_name 'BusinessSellerDetails'
      object_node :address, 'Address', :class => Address, :optional => true
      text_node :fax, 'Fax', :optional => true
      text_node :email, 'Email', :optional => true
      text_node :additional_contact_information, 'AdditionalContactInformation', :optional => true
      text_node :trade_registration_number, 'TradeRegistrationNumber', :optional => true
      boolean_node :legal_invoice, 'LegalInvoice', 'true', 'false', :optional => true
      text_node :terms_and_conditions, 'TermsAndConditions', :optional => true
      object_node :vat_details, 'VATDetails', :class => VATDetails, :optional => true
    end
  end
end


