require 'ebay/types/address'
require 'ebay/types/vat_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :addresses, 'Address', :class => Address, :default_value => []
    #  text_node :fax, 'Fax'
    #  text_node :email, 'Email'
    #  text_node :additional_contact_information, 'AdditionalContactInformation'
    #  text_node :trade_registration_number, 'TradeRegistrationNumber'
    #  boolean_node :legal_invoice, 'LegalInvoice', 'true', 'false'
    #  text_node :terms_and_conditions, 'TermsAndConditions'
    #  array_node :vat_details, 'VATDetails', :class => VATDetails, :default_value => []
    class BusinessSellerDetails
      include XML::Mapping
      include Initializer
      root_element_name 'BusinessSellerDetails'
      array_node :addresses, 'Address', :class => Address, :default_value => []
      text_node :fax, 'Fax'
      text_node :email, 'Email'
      text_node :additional_contact_information, 'AdditionalContactInformation'
      text_node :trade_registration_number, 'TradeRegistrationNumber'
      boolean_node :legal_invoice, 'LegalInvoice', 'true', 'false'
      text_node :terms_and_conditions, 'TermsAndConditions'
      array_node :vat_details, 'VATDetails', :class => VATDetails, :default_value => []
    end
  end
end


