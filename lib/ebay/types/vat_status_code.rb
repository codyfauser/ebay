module Ebay
  module Types
    class VATStatusCode
      extend Enumerable
      extend Enumeration
      NoVATTax = 'NoVATTax'
      VATTax = 'VATTax'
      VATExempt = 'VATExempt'
    end
  end
end

