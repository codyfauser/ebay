module Ebay # :nodoc:
  module Types # :nodoc:
    class InquiryStatusCode
      extend Enumerable
      extend Enumeration
      Invalid = 'Invalid'
      NotApplicable = 'NotApplicable'
      TrackInquiryPendingBuyerResponse = 'TrackInquiryPendingBuyerResponse'
      TrackInquiryPendingSellerResponse = 'TrackInquiryPendingSellerResponse'
      TrackInquiryClosedWithRefund = 'TrackInquiryClosedWithRefund'
      TrackInquiryClosedNoRefund = 'TrackInquiryClosedNoRefund'
      TrackInquiryEscalatedPendingBuyer = 'TrackInquiryEscalatedPendingBuyer'
      TrackInquiryEscalatedPendingSeller = 'TrackInquiryEscalatedPendingSeller'
      TrackInquiryEscalatedPendingCS = 'TrackInquiryEscalatedPendingCS'
      TrackInquiryEscalatedClosedWithRefund = 'TrackInquiryEscalatedClosedWithRefund'
      TrackInquiryEscalatedClosedNoRefund = 'TrackInquiryEscalatedClosedNoRefund'
    end
  end
end

