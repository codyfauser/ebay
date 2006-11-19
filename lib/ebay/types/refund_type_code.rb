module Ebay
  module Types
    class RefundTypeCode
      extend Enumerable
      extend Enumeration
      Full = 'Full'
      FullPlusShipping = 'FullPlusShipping'
      CustomOrPartial = 'CustomOrPartial'
    end
  end
end

