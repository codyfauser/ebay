module Ebay
  module Schema
    class Enumeration
      attr_accessor :codes
      def initialize(codes = [])
        codes.delete('CustomCode')
        @codes = codes
      end
      
      def to_s
        <<-END
CODES = #{@codes.inspect}


class << self
  def codes
    CODES
  end
        
  CODES.each do |code|
    define_method(code.ebay_underscore) do
      new(code)
    end
  end
end
        END
      end
    end
  end
end
