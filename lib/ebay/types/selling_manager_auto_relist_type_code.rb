module Ebay # :nodoc:
  module Types # :nodoc:
    class SellingManagerAutoRelistTypeCode
      extend Enumerable
      extend Enumeration
      RelistOnceIfNotSold = 'RelistOnceIfNotSold'
      RelistContinuouslyUntilSold = 'RelistContinuouslyUntilSold'
      RelistContinuously = 'RelistContinuously'
    end
  end
end

