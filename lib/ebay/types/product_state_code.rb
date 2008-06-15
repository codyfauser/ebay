module Ebay # :nodoc:
  module Types # :nodoc:
    class ProductStateCode
      extend Enumerable
      extend Enumeration
      Update = 'Update'
      UpdateMajor = 'UpdateMajor'
      UpdateNoDetails = 'UpdateNoDetails'
      Merge = 'Merge'
      Delete = 'Delete'
    end
  end
end

