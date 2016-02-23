module Ebay # :nodoc:
  module Types # :nodoc:
    class SellerPIStatusCode
      extend Enumerable
      extend Enumeration
      AcceptedUA = 'AcceptedUA'
      MustAcceptUA = 'MustAcceptUA'
      PIEnabled = 'PIEnabled'
    end
  end
end

