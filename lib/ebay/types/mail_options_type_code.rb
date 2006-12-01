module Ebay # :nodoc:
  module Types # :nodoc:
    class MailOptionsTypeCode
      extend Enumerable
      extend Enumeration
      DoNotSendEmail = 'DoNotSendEmail'
      EmailCopyToSender = 'EmailCopyToSender'
      HideSenderEmailAddress = 'HideSenderEmailAddress'
    end
  end
end

