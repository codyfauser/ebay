module Ebay # :nodoc:
  module Types # :nodoc:
    class RefundTypeCode
      extend Enumerable
      extend Enumeration
      Full = 'Full'
      FullPlusShipping = 'FullPlusShipping'
      CustomOrPartial = 'CustomOrPartial'
    end
  end
end

