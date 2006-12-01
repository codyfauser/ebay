module Ebay # :nodoc:
  module Types # :nodoc:
    class MessageTypeCode
      extend Enumerable
      extend Enumeration
      AskSellerQuestion = 'AskSellerQuestion'
      ResponseToASQQuestion = 'ResponseToASQQuestion'
      ContacteBayMember = 'ContactEbayMember'
      ContactTransactionPartner = 'ContactTransactionPartner'
    end
  end
end

