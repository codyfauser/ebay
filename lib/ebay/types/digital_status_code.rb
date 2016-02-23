module Ebay # :nodoc:
  module Types # :nodoc:
    class DigitalStatusCode
      extend Enumerable
      extend Enumeration
      Inactive = 'Inactive'
      Activated = 'Activated'
      Downloaded = 'Downloaded'
      Deactivated = 'Deactivated'
    end
  end
end

