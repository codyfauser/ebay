module Ebay
  module Types
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

