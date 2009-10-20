module Ebay # :nodoc:
  module Types # :nodoc:
    class ValueTypeCode
      extend Enumerable
      extend Enumeration
      Decimal = 'Decimal'
      Text = 'Text'
      ISBN = 'ISBN'
      UPC = 'UPC'
      EAN = 'EAN'
    end
  end
end

