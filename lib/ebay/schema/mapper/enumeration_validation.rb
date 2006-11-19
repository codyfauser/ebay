module Ebay
  module Schema
    class EnumerationValidation
      def to_s
        <<-END
def valid?
  CODES.include?(@code)
end

def self.valid?(code)
  CODES.include?(code)
end
        END
      end
    end
  end
end
