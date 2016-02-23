module Ebay # :nodoc:
  module Types # :nodoc:
    class MessageTypeCode
      extend Enumerable
      extend Enumeration
      AskSellerQuestion = 'AskSellerQuestion'
      ResponseToASQQuestion = 'ResponseToASQQuestion'
      ContacteBayMember = 'ContactEbayMember'
      ContactTransactionPartner = 'ContactTransactionPartner'
      ResponseToContacteBayMember = 'ResponseToContacteBayMember'
      ContacteBayMemberViaCommunityLink = 'ContacteBayMemberViaCommunityLink'
      All = 'All'
      ContactMyBidder = 'ContactMyBidder'
      ContacteBayMemberViaAnonymousEmail = 'ContacteBayMemberViaAnonymousEmail'
      ClassifiedsContactSeller = 'ClassifiedsContactSeller'
      ClassifiedsBestOffer = 'ClassifiedsBestOffer'
    end
  end
end

