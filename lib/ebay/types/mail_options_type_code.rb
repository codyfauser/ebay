module Ebay
  module Types
    class MailOptionsTypeCode
      extend Enumerable
      extend Enumeration
      DoNotSendEmail = 'DoNotSendEmail'
      EmailCopyToSender = 'EmailCopyToSender'
      HideSenderEmailAddress = 'HideSenderEmailAddress'
    end
  end
end

